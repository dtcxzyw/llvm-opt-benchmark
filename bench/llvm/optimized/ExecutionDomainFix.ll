; ModuleID = 'bench/llvm/original/ExecutionDomainFix.ll'
source_filename = "bench/llvm/original/ExecutionDomainFix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.69" = type { [16 x i8] }
%"class.llvm::LoopTraversal" = type { %"class.llvm::SmallVector.274" }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.278" = type { [64 x i8] }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [64 x i8] }

$_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEaSERKS4_ = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv = comdat any

$_ZN4llvm18ExecutionDomainFixD2Ev = comdat any

$_ZN4llvm18ExecutionDomainFixD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18ExecutionDomainFixE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ExecutionDomainFixD2Ev, ptr @_ZN4llvm18ExecutionDomainFixD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm19ReachingDefAnalysis2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm18ExecutionDomainFix10regIndicesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ExecutionDomainFix5allocEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, 96
  store i64 %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit: ; preds = %20, %23
  %.0.i.i.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  store i32 0, ptr %.0.i.i.i.i.i, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i32 8, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i32 0, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %30, align 8, !tbaa !39
  store i32 0, ptr %27, align 8, !tbaa !12
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = zext i32 %4 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = add i32 %4, -1
  store i32 %38, ptr %3, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %31, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit
  %40 = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit ], [ %37, %31 ]
  %41 = icmp sgt i32 %1, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = shl nuw i32 1, %1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = or i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %42, %39
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit
  %.014 = phi ptr [ %1, %.lr.ph ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit ]
  %8 = load i32, ptr %.014, align 8, !tbaa !29
  %9 = add i32 %8, -1
  store i32 %9, ptr %.014, align 8, !tbaa !29
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %12, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !38
  store ptr null, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store i32 0, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !37
  %.not.i.i.not.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit, label %24, !prof !28

24:                                               ; preds = %18
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %26, i64 noundef 8) #16
  %.pre.i = load i32, ptr %4, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit: ; preds = %18, %24
  %27 = phi i32 [ %22, %18 ], [ %.pre.i, %24 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %.014 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %4, align 8, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not.i16 = icmp eq i32 %5, 0
  br i1 %.not.i16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %5, %.lr.ph ], [ %20, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = add i32 %9, -1
  store i32 %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(70) %15, i32 noundef %2) #16
  %20 = load i32, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %._crit_edge, label %8, !llvm.loop !81

._crit_edge:                                      ; preds = %8, %3
  %21 = shl nuw i32 1, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr %1, align 8, !tbaa !29
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.preheader15, label %.loopexit

.preheader15:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp sgt i32 %2, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %41

41:                                               ; preds = %.lr.ph20, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit
  %.019 = phi i32 [ 0, %.lr.ph20 ], [ %122, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ]
  %42 = zext i32 %.019 to i64
  %43 = load ptr, ptr %23, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

47:                                               ; preds = %41
  %48 = load i32, ptr %33, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %72

49:                                               ; preds = %47
  %50 = load i64, ptr %36, align 8, !tbaa !13
  %51 = add i64 %50, 96
  store i64 %51, ptr %36, align 8, !tbaa !13
  %52 = load ptr, ptr %35, align 8, !tbaa !26
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 96
  %57 = load ptr, ptr %37, align 8, !tbaa !27
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %56, %58
  %59 = icmp ne ptr %52, null
  %60 = and i1 %59, %.not.i.i.i.i.i.i
  br i1 %60, label %61, label %64, !prof !28

61:                                               ; preds = %49
  %62 = inttoptr i64 %56 to ptr
  store ptr %62, ptr %35, align 8, !tbaa !26
  %63 = inttoptr i64 %55 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

64:                                               ; preds = %49
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i: ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi ptr [ %63, %61 ], [ %65, %64 ]
  store i32 0, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store ptr %67, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  store i32 8, ptr %69, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  store i32 0, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %71, align 8, !tbaa !39
  store i32 0, ptr %68, align 8, !tbaa !12
  br label %79

72:                                               ; preds = %47
  %73 = load ptr, ptr %34, align 8, !tbaa !9
  %74 = zext i32 %48 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = add i32 %48, -1
  store i32 %78, ptr %33, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %72, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i
  %80 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i ], [ %77, %72 ]
  br i1 %38, label %81, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = or i32 %83, %21
  store i32 %84, ptr %82, align 4, !tbaa !38
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

_ZN4llvm18ExecutionDomainFix5allocEi.exit:        ; preds = %79, %81
  %85 = sext i32 %.019 to i64
  %86 = load ptr, ptr %23, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, %80
  br i1 %89, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %90

90:                                               ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit
  %.not.i12 = icmp eq ptr %88, null
  br i1 %.not.i12, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.preheader

.preheader:                                       ; preds = %90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.0.i17 = phi ptr [ %103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %88, %90 ]
  %91 = load i32, ptr %.0.i17, align 8, !tbaa !29
  %92 = add i32 %91, -1
  store i32 %92, ptr %.0.i17, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %92, 0
  br i1 %.not11.i, label %93, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %.not12.i = icmp eq i32 %95, 0
  br i1 %.not12.i, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %95, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.0.i17, i32 noundef %100)
  br label %101

101:                                              ; preds = %99, %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  store i32 0, ptr %94, align 4, !tbaa !38
  store ptr null, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  store i32 0, ptr %104, align 8, !tbaa !12
  %105 = load i32, ptr %33, align 8, !tbaa !12
  %106 = load i32, ptr %39, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %105, %106
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, label %107, !prof !28

107:                                              ; preds = %101
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %108, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %40, i64 noundef %109, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %107, %101
  %110 = phi i32 [ %105, %101 ], [ %.pre.i.i, %107 ]
  %111 = load ptr, ptr %34, align 8, !tbaa !9
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = ptrtoint ptr %.0.i17 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %33, align 8, !tbaa !12
  %116 = add i32 %115, 1
  store i32 %116, ptr %33, align 8, !tbaa !12
  %.not.i14 = icmp eq ptr %103, null
  br i1 %.not.i14, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.preheader, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %90
  %.not.i13 = icmp eq ptr %80, null
  br i1 %.not.i13, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, label %117

117:                                              ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %118 = load i32, ptr %80, align 8, !tbaa !29
  %119 = add i32 %118, 1
  store i32 %119, ptr %80, align 8, !tbaa !29
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, %117
  %120 = load ptr, ptr %23, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %85
  store ptr %80, ptr %121, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, %_ZN4llvm18ExecutionDomainFix5allocEi.exit, %41
  %122 = add i32 %.019, 1
  %123 = load i32, ptr %31, align 8, !tbaa !83
  %.not = icmp eq i32 %122, %123
  br i1 %.not, label %.loopexit, label %41, !llvm.loop !85

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, %.preheader15, %28, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %43, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.lr.ph.i, label %.preheader, !llvm.loop !86

.lr.ph.i:                                         ; preds = %.preheader
  %10 = load i32, ptr %7, align 8, !tbaa !29
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %3, %.lr.ph.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ]
  %17 = load i32, ptr %.014.i, align 8, !tbaa !29
  %18 = add i32 %17, -1
  store i32 %18, ptr %.014.i, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %19, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %21, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %30, align 8, !tbaa !12
  %31 = load i32, ptr %13, align 8, !tbaa !12
  %32 = load i32, ptr %14, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, label %33, !prof !28

33:                                               ; preds = %27
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %15, i64 noundef %35, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %33, %27
  %36 = phi i32 [ %31, %27 ], [ %.pre.i.i, %33 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = ptrtoint ptr %.014.i to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %13, align 8, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 8, !tbaa !12
  %.not.i17 = icmp eq ptr %29, null
  br i1 %.not.i17, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %16, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  store ptr %7, ptr %1, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %2, %4, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %.013 = phi ptr [ %7, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit ], [ %3, %4 ], [ null, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %8, %.lr.ph.i ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ]
  %16 = load i32, ptr %.014.i, align 8, !tbaa !29
  %17 = add i32 %16, -1
  store i32 %17, ptr %.014.i, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %18, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %20, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !38
  store ptr null, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %29, align 8, !tbaa !12
  %30 = load i32, ptr %12, align 8, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, label %32, !prof !28

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %34, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %32, %26
  %35 = phi i32 [ %30, %26 ], [ %.pre.i.i, %32 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %.014.i to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %12, align 8, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %15, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %15, %10
  %.not.i6 = icmp eq ptr %2, null
  br i1 %.not.i6, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, label %42

42:                                               ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %43 = load i32, ptr %2, align 8, !tbaa !29
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 8, !tbaa !29
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, %42
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %5
  store ptr %2, ptr %46, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %3, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix4killEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %7, %.lr.ph.i ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ]
  %13 = load i32, ptr %.014.i, align 8, !tbaa !29
  %14 = add i32 %13, -1
  store i32 %14, ptr %.014.i, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %17, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !38
  store ptr null, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %26, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 8, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, label %29, !prof !28

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef %31, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %29, %23
  %32 = phi i32 [ %27, %23 ], [ %.pre.i.i, %29 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = ptrtoint ptr %.014.i to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %9, align 8, !tbaa !12
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %12, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %4
  store ptr null, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %2, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix5forceEij(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %17

12:                                               ; preds = %9
  %13 = shl nuw i32 1, %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !38
  br label %76

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = shl nuw i32 1, %2
  %21 = and i32 %19, %20
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %8, i32 noundef %2)
  br label %76

23:                                               ; preds = %17
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %19, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %8, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %5
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = or i32 %29, %20
  store i32 %30, ptr %28, align 4, !tbaa !38
  br label %76

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %.not.i.i15 = icmp eq i32 %33, 0
  br i1 %.not.i.i15, label %34, label %60

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = add i64 %37, 96
  store i64 %38, ptr %36, align 8, !tbaa !13
  %39 = load ptr, ptr %35, align 8, !tbaa !26
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = add i64 %42, 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %43, %46
  %47 = icmp ne ptr %39, null
  %48 = and i1 %47, %.not.i.i.i.i.i.i
  br i1 %48, label %49, label %52, !prof !28

49:                                               ; preds = %34
  %50 = inttoptr i64 %43 to ptr
  store ptr %50, ptr %35, align 8, !tbaa !26
  %51 = inttoptr i64 %42 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

52:                                               ; preds = %34
  %53 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i: ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %53, %52 ]
  store i32 0, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store ptr %55, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  store i32 8, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  store i32 0, ptr %58, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %59, align 8, !tbaa !39
  store i32 0, ptr %56, align 8, !tbaa !12
  br label %68

60:                                               ; preds = %31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = zext i32 %33 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = add i32 %33, -1
  store i32 %67, ptr %32, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %60, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i
  %69 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i ], [ %66, %60 ]
  %70 = icmp sgt i32 %2, -1
  br i1 %70, label %71, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

71:                                               ; preds = %68
  %72 = shl nuw i32 1, %2
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = or i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !38
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

_ZN4llvm18ExecutionDomainFix5allocEi.exit:        ; preds = %68, %71
  tail call void @_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, ptr noundef %69)
  br label %76

76:                                               ; preds = %12, %23, %22, %_ZN4llvm18ExecutionDomainFix5allocEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix5mergeEPNS_11DomainValueES2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i32 %9, %7
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %.loopexit, label %11

11:                                               ; preds = %5
  store i32 %10, ptr %8, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ugt i64 %21, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit.i

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %21, i64 noundef 8) #16
  %.pre8.pre.i = load i32, ptr %18, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit.i: ; preds = %26, %11
  %.pre8.i = phi i32 [ %19, %11 ], [ %.pre8.pre.i, %26 ]
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit.i
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = zext i32 %.pre8.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %14, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %18, align 8, !tbaa !12
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit.i, %28
  %32 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit.i ], [ %.pre.i, %28 ]
  %33 = add i32 %32, %16
  store i32 %33, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %15, align 8, !tbaa !12
  %35 = load i32, ptr %1, align 8, !tbaa !29
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 8, !tbaa !29
  store ptr %1, ptr %34, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %.not2426 = icmp eq i32 %38, 0
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %40

40:                                               ; preds = %.lr.ph, %48
  %41 = phi i32 [ %38, %.lr.ph ], [ %49, %48 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %50, %48 ]
  %42 = zext i32 %.027 to i64
  %43 = load ptr, ptr %39, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  tail call void @_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %.027, ptr noundef nonnull %1)
  %.pre = load i32, ptr %37, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %40, %47
  %49 = phi i32 [ %41, %40 ], [ %.pre, %47 ]
  %50 = add i32 %.027, 1
  %.not24 = icmp eq i32 %50, %49
  br i1 %.not24, label %.loopexit, label %40, !llvm.loop !87

.loopexit:                                        ; preds = %48, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, %5, %3
  %.020 = phi i1 [ true, %3 ], [ false, %5 ], [ true, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit ], [ true, %48 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix15enterBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !40
  call void @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.loopexit45, label %.lr.ph50

.lr.ph50:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load i32, ptr %22, align 8
  br label %27

27:                                               ; preds = %.lr.ph50, %.loopexit
  %28 = phi i32 [ %.pre, %.lr.ph50 ], [ %109, %.loopexit ]
  %.03249 = phi ptr [ %18, %.lr.ph50 ], [ %110, %.loopexit ]
  %29 = load ptr, ptr %.03249, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %21, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = icmp eq ptr %35, %37
  %.not3546 = icmp eq i32 %28, 0
  %or.cond = select i1 %38, i1 true, i1 %.not3546
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit
  %.03347 = phi i32 [ %107, %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit ], [ 0, %27 ]
  %39 = zext i32 %.03347 to i64
  %40 = load ptr, ptr %34, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not15.i = icmp eq ptr %45, null
  br i1 %.not15.i, label %78, label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.i
  %46 = phi ptr [ %48, %.preheader.i ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %.not16.i = icmp eq ptr %48, null
  br i1 %.not16.i, label %.lr.ph.i.i, label %.preheader.i, !llvm.loop !86

.lr.ph.i.i:                                       ; preds = %.preheader.i
  %49 = load i32, ptr %46, align 8, !tbaa !29
  %50 = add i32 %49, 1
  store i32 %50, ptr %46, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i ]
  %52 = load i32, ptr %.014.i.i, align 8, !tbaa !29
  %53 = add i32 %52, -1
  store i32 %53, ptr %.014.i.i, align 8, !tbaa !29
  %.not11.i.i = icmp eq i32 %53, 0
  br i1 %.not11.i.i, label %54, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %.not12.i.i = icmp eq i32 %56, 0
  br i1 %.not12.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store i32 0, ptr %55, align 4, !tbaa !38
  store ptr null, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  store i32 0, ptr %65, align 8, !tbaa !12
  %66 = load i32, ptr %24, align 8, !tbaa !12
  %67 = load i32, ptr %25, align 4, !tbaa !37
  %.not.i.i.not.i.i.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i, label %68, !prof !28

68:                                               ; preds = %62
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %26, i64 noundef %70, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i: ; preds = %68, %62
  %71 = phi i32 [ %66, %62 ], [ %.pre.i.i.i, %68 ]
  %72 = load ptr, ptr %23, align 8, !tbaa !9
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %.014.i.i to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %24, align 8, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %24, align 8, !tbaa !12
  %.not.i17.i = icmp eq ptr %64, null
  br i1 %.not.i17.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i, label %51, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i, %51
  store ptr %46, ptr %41, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i, %43
  %.013.i.ph = phi ptr [ %42, %43 ], [ %46, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i ]
  %79 = load ptr, ptr %5, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %39
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %.not37 = icmp eq ptr %81, null
  br i1 %.not37, label %82, label %83

82:                                               ; preds = %78
  call void @_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %.03347, ptr noundef nonnull %.013.i.ph)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %.not.i.i38 = icmp eq i32 %85, 0
  br i1 %.not.i.i38, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %88, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %.not.i.i39 = icmp eq i32 %91, 0
  br i1 %.not.i.i39, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = shl nuw i32 1, %89
  %96 = and i32 %94, %95
  %.not44 = icmp eq i32 %96, 0
  br i1 %.not44, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %97

97:                                               ; preds = %92
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.013.i.ph, i32 noundef %89)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !12
  %.not.i.i40 = icmp eq i32 %100, 0
  br i1 %.not.i.i40, label %103, label %101

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix5mergeEPNS_11DomainValueES2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %81, ptr noundef nonnull %.013.i.ph)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %105, i1 false)
  call void @_ZN4llvm18ExecutionDomainFix5forceEij(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %.03347, i32 noundef %106)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit: ; preds = %.lr.ph, %101, %103, %86, %92, %97, %82
  %107 = add i32 %.03347, 1
  %108 = load i32, ptr %22, align 8, !tbaa !83
  %.not35 = icmp eq i32 %107, %108
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !142

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, %27
  %109 = phi i32 [ %28, %27 ], [ %107, %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.03249, i64 8
  %.not = icmp eq ptr %110, %20
  br i1 %.not, label %.loopexit45, label %27

.loopexit45:                                      ; preds = %.loopexit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix15leaveBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not9 = icmp eq ptr %10, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %25

._crit_edge.loopexit:                             ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %7
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %21 = load ptr, ptr %18, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, label %24

24:                                               ; preds = %._crit_edge
  store ptr %21, ptr %22, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %24
  ret void

25:                                               ; preds = %.lr.ph, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %.sroa.06.010 = phi ptr [ %10, %.lr.ph ], [ %53, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit ]
  %26 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !40
  %.not13.i = icmp eq ptr %26, null
  br i1 %.not13.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.014.i = phi ptr [ %39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %26, %25 ]
  %27 = load i32, ptr %.014.i, align 8, !tbaa !29
  %28 = add i32 %27, -1
  store i32 %28, ptr %.014.i, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %29, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %31, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !38
  store ptr null, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %40, align 8, !tbaa !12
  %41 = load i32, ptr %14, align 8, !tbaa !12
  %42 = load i32, ptr %15, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, label %43, !prof !28

43:                                               ; preds = %37
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %16, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %43, %37
  %46 = phi i32 [ %41, %37 ], [ %.pre.i.i, %43 ]
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = ptrtoint ptr %.014.i to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %14, align 8, !tbaa !12
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 8, !tbaa !12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %25
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %53, %12
  br i1 %.not, label %._crit_edge.loopexit, label %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = load ptr, ptr %0, align 8, !tbaa !84
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i, !prof !145

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !144
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !143
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !84
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !143
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !143
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %.sroa.6.0.extract.shift = lshr i32 %8, 16
  %9 = and i32 %8, 65535
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %.not7 = icmp eq i32 %.sroa.6.0.extract.shift, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, i32 noundef %.sroa.6.0.extract.shift)
  br label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, i32 noundef %8)
  br label %13

13:                                               ; preds = %11, %12, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.68", align 8
  %5 = alloca %"class.llvm::SmallVector.68", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.loopexit198, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !159
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !161
  %22 = zext i16 %21 to i32
  %.not203 = icmp eq i32 %19, %22
  br i1 %.not203, label %.loopexit198, label %.lr.ph206

.lr.ph206:                                        ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %29

29:                                               ; preds = %.lr.ph206, %.loopexit197
  %.1205 = phi i32 [ %2, %.lr.ph206 ], [ %.2, %.loopexit197 ]
  %.083204 = phi i32 [ %19, %.lr.ph206 ], [ %103, %.loopexit197 ]
  %30 = load ptr, ptr %23, align 8, !tbaa !162
  %31 = zext i32 %.083204 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit197

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !163
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %24, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not96200 = icmp eq i32 %44, 0
  br i1 %.not96200, label %.loopexit197, label %.lr.ph

.lr.ph:                                           ; preds = %36, %101
  %.3202 = phi i32 [ %.4, %101 ], [ %.1205, %36 ]
  %.087201 = phi ptr [ %102, %101 ], [ %42, %36 ]
  %47 = load i32, ptr %.087201, align 4, !tbaa !164
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp eq ptr %51, null
  br i1 %52, label %101, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = and i32 %55, %.3202
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %58, 0
  %.not98 = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %59, label %60

59:                                               ; preds = %53
  %spec.select = select i1 %.not98, i32 %.3202, i32 %56
  br label %101

60:                                               ; preds = %53
  br i1 %.not98, label %.lr.ph.i.i, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 8, !tbaa !12
  %63 = load i32, ptr %8, align 4, !tbaa !37
  %.not.i.i.not.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %64, !prof !28

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %66, i64 noundef 4) #16
  %.pre.i = load i32, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %61, %64
  %67 = phi i32 [ %62, %61 ], [ %.pre.i, %64 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 %47, ptr %70, align 1
  %71 = load i32, ptr %7, align 8, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 8, !tbaa !12
  br label %101

.lr.ph.i.i:                                       ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i
  %.014.i.i = phi ptr [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i ], [ %51, %60 ]
  %73 = load i32, ptr %.014.i.i, align 8, !tbaa !29
  %74 = add i32 %73, -1
  store i32 %74, ptr %.014.i.i, align 8, !tbaa !29
  %.not11.i.i = icmp eq i32 %74, 0
  br i1 %.not11.i.i, label %75, label %_ZN4llvm18ExecutionDomainFix4killEi.exit

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %.not12.i.i = icmp eq i32 %77, 0
  br i1 %.not12.i.i, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %77, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i, i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  store i32 0, ptr %76, align 4, !tbaa !38
  store ptr null, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  store i32 0, ptr %86, align 8, !tbaa !12
  %87 = load i32, ptr %26, align 8, !tbaa !12
  %88 = load i32, ptr %27, align 4, !tbaa !37
  %.not.i.i.not.i.i.i = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i, label %89, !prof !28

89:                                               ; preds = %83
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %28, i64 noundef %91, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i: ; preds = %89, %83
  %92 = phi i32 [ %87, %83 ], [ %.pre.i.i.i, %89 ]
  %93 = load ptr, ptr %25, align 8, !tbaa !9
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = ptrtoint ptr %.014.i.i to i64
  store i64 %96, ptr %95, align 1
  %97 = load i32, ptr %26, align 8, !tbaa !12
  %98 = add i32 %97, 1
  store i32 %98, ptr %26, align 8, !tbaa !12
  %.not.i.i110 = icmp eq ptr %85, null
  br i1 %.not.i.i110, label %_ZN4llvm18ExecutionDomainFix4killEi.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix4killEi.exit:         ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i
  %99 = load ptr, ptr %9, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %48
  store ptr null, ptr %100, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %59, %_ZN4llvm18ExecutionDomainFix4killEi.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph
  %.4 = phi i32 [ %.3202, %.lr.ph ], [ %.3202, %_ZN4llvm18ExecutionDomainFix4killEi.exit ], [ %spec.select, %59 ], [ %.3202, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.087201, i64 4
  %.not96 = icmp eq ptr %102, %46
  br i1 %.not96, label %.loopexit197, label %.lr.ph

.loopexit197:                                     ; preds = %101, %36, %29
  %.2 = phi i32 [ %.1205, %29 ], [ %.1205, %36 ], [ %.4, %101 ]
  %103 = add i32 %.083204, 1
  %.not = icmp eq i32 %103, %22
  br i1 %.not, label %.loopexit198, label %29, !llvm.loop !165

.loopexit198:                                     ; preds = %.loopexit197, %14, %3
  %.0 = phi i32 [ %2, %3 ], [ %2, %14 ], [ %.2, %.loopexit197 ]
  %104 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0)
  %or.cond = icmp eq i32 %104, 1
  br i1 %or.cond, label %105, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

105:                                              ; preds = %.loopexit198
  %106 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1112
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %106) #16
  call void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, i32 noundef %106)
  br label %459

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %.loopexit198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %112, ptr %5, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %114, align 4, !tbaa !37
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = load i32, ptr %7, align 8, !tbaa !12
  %117 = zext i32 %116 to i64
  %.idx237 = shl nuw nsw i64 %117, 2
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx237
  %.not99208 = icmp eq i32 %116, 0
  br i1 %.not99208, label %.outer._crit_edge.thread, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %128

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit
  %.promoted.pre = load i32, ptr %113, align 8, !tbaa !12
  %.not.i128214225 = icmp eq i32 %.promoted.pre, 0
  br i1 %.not.i128214225, label %.outer._crit_edge.thread, label %.lr.ph215.lr.ph

.lr.ph215.lr.ph:                                  ; preds = %.preheader
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !84
  %127 = zext i32 %.promoted.pre to i64
  br label %.lr.ph215

128:                                              ; preds = %.lr.ph210, %_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit
  %.088209 = phi ptr [ %115, %.lr.ph210 ], [ %227, %_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit ]
  %129 = load i32, ptr %.088209, align 4, !tbaa !164
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %9, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = and i32 %135, %.0
  %.not108 = icmp eq i32 %136, 0
  br i1 %.not108, label %.lr.ph.i.i113, label %165

.lr.ph.i.i113:                                    ; preds = %128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i121
  %.014.i.i114 = phi ptr [ %149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i121 ], [ %133, %128 ]
  %137 = load i32, ptr %.014.i.i114, align 8, !tbaa !29
  %138 = add i32 %137, -1
  store i32 %138, ptr %.014.i.i114, align 8, !tbaa !29
  %.not11.i.i115 = icmp eq i32 %138, 0
  br i1 %.not11.i.i115, label %139, label %_ZN4llvm18ExecutionDomainFix4killEi.exit123

139:                                              ; preds = %.lr.ph.i.i113
  %140 = getelementptr inbounds nuw i8, ptr %.014.i.i114, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %.not12.i.i117 = icmp eq i32 %141, 0
  br i1 %.not12.i.i117, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.014.i.i114, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !12
  %.not.i.i.i.i118 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i118, label %147, label %145

145:                                              ; preds = %142
  %146 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %141, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i114, i32 noundef %146)
  br label %147

147:                                              ; preds = %145, %142, %139
  %148 = getelementptr inbounds nuw i8, ptr %.014.i.i114, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  store i32 0, ptr %140, align 4, !tbaa !38
  store ptr null, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %.014.i.i114, i64 24
  store i32 0, ptr %150, align 8, !tbaa !12
  %151 = load i32, ptr %122, align 8, !tbaa !12
  %152 = load i32, ptr %123, align 4, !tbaa !37
  %.not.i.i.not.i.i.i119 = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i.i.i119, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i121, label %153, !prof !28

153:                                              ; preds = %147
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %124, i64 noundef %155, i64 noundef 8) #16
  %.pre.i.i.i120 = load i32, ptr %122, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i121

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i121: ; preds = %153, %147
  %156 = phi i32 [ %151, %147 ], [ %.pre.i.i.i120, %153 ]
  %157 = load ptr, ptr %121, align 8, !tbaa !9
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = ptrtoint ptr %.014.i.i114 to i64
  store i64 %160, ptr %159, align 1
  %161 = load i32, ptr %122, align 8, !tbaa !12
  %162 = add i32 %161, 1
  store i32 %162, ptr %122, align 8, !tbaa !12
  %.not.i.i122 = icmp eq ptr %149, null
  br i1 %.not.i.i122, label %_ZN4llvm18ExecutionDomainFix4killEi.exit123, label %.lr.ph.i.i113, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix4killEi.exit123:      ; preds = %.lr.ph.i.i113, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i121
  %163 = load ptr, ptr %9, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %130
  store ptr null, ptr %164, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit

165:                                              ; preds = %128
  %166 = load ptr, ptr %119, align 8, !tbaa !166
  %167 = load ptr, ptr %120, align 8, !tbaa !167
  %168 = load ptr, ptr %167, align 8, !tbaa !168
  %169 = load ptr, ptr %168, align 8, !tbaa !174
  %170 = zext i32 %129 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !176
  %173 = zext i16 %172 to i32
  %174 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %166, ptr noundef %1, i32 %173) #16
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %.val109 = load i32, ptr %113, align 8, !tbaa !12
  %.not.i124 = icmp eq i32 %.val109, 0
  br i1 %.not.i124, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit", label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i.i

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i.i:          ; preds = %165
  %175 = zext i32 %.val109 to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i.i

_ZSt7advanceIPilEvRT_T0_.exit.i.i:                ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i.i
  %.016.i.i = phi ptr [ %.val, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPilEvRT_T0_.exit.i.i ]
  %.01015.i.i = phi i64 [ %175, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i.i ], [ %.111.i.i, %_ZSt7advanceIPilEvRT_T0_.exit.i.i ]
  %176 = lshr i64 %.01015.i.i, 1
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.016.i.i, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !164
  %179 = load ptr, ptr %119, align 8, !tbaa !166
  %180 = load ptr, ptr %120, align 8, !tbaa !167
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  %182 = load ptr, ptr %181, align 8, !tbaa !174
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !176
  %186 = zext i16 %185 to i32
  %187 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %179, ptr noundef %1, i32 %186) #16
  %.not.i.i125 = icmp sgt i32 %187, %174
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %189 = xor i64 %176, -1
  %190 = add nsw i64 %.01015.i.i, %189
  %.111.i.i = select i1 %.not.i.i125, i64 %176, i64 %190
  %.1.i.i = select i1 %.not.i.i125, ptr %.016.i.i, ptr %188
  %191 = icmp sgt i64 %.111.i.i, 0
  br i1 %191, label %_ZSt7advanceIPilEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit.loopexit", !llvm.loop !177

"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit.loopexit": ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  %.pre246 = load i32, ptr %113, align 8, !tbaa !12
  br label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit"

"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit": ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit.loopexit", %165
  %192 = phi i32 [ 0, %165 ], [ %.pre246, %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit.loopexit" ]
  %193 = phi ptr [ %.val, %165 ], [ %.pre, %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit.loopexit" ]
  %.0.lcssa.i.i = phi ptr [ %.val, %165 ], [ %.1.i.i, %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit.loopexit" ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %194
  %196 = icmp eq ptr %.0.lcssa.i.i, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit"
  %198 = load i32, ptr %114, align 4, !tbaa !37
  %.not.i.i.not.i.i.i126 = icmp ult i32 %192, %198
  br i1 %.not.i.i.not.i.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %199, !prof !28

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %112, i64 noundef %200, i64 noundef 4) #16
  %.pre.i.i.i127 = load i32, ptr %113, align 8, !tbaa !12
  %.pre13.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %.pre14.i.i = zext i32 %.pre.i.i.i127 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %199, %197
  %.pre-phi.i.i = phi i64 [ %194, %197 ], [ %.pre14.i.i, %199 ]
  %201 = phi ptr [ %193, %197 ], [ %.pre13.i.i, %199 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %.pre-phi.i.i
  store i32 %129, ptr %202, align 1
  %203 = load i32, ptr %113, align 8, !tbaa !12
  %204 = add i32 %203, 1
  store i32 %204, ptr %113, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit

205:                                              ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit"
  %206 = ptrtoint ptr %.0.lcssa.i.i to i64
  %207 = ptrtoint ptr %193 to i64
  %208 = sub i64 %206, %207
  %209 = load i32, ptr %114, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %192, %209
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i, label %210, !prof !28

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %112, i64 noundef %211, i64 noundef 4) #16
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %.pre11.i.i = load i32, ptr %113, align 8, !tbaa !12
  %.pre15.i.i = zext i32 %.pre11.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i: ; preds = %210, %205
  %.pre-phi16.i.i = phi i64 [ %194, %205 ], [ %.pre15.i.i, %210 ]
  %212 = phi ptr [ %193, %205 ], [ %.pre.i.i, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.pre-phi16.i.i
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !164
  store i32 %216, ptr %214, align 4, !tbaa !164
  %217 = load i32, ptr %113, align 8, !tbaa !12
  %218 = zext i32 %217 to i64
  %.idx.i.i = shl nuw nsw i64 %218, 2
  %219 = add nsw i64 %.idx.i.i, -4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %219, %208
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i, label %220

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i.i
  %reass.sub.i.i = sub i64 %.idx.i.i, %208
  %gepdiff.i.i = add i64 %reass.sub.i.i, -4
  %222 = ashr exact i64 %gepdiff.i.i, 2
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [4 x i8], ptr %221, i64 %223
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %224, ptr nonnull align 4 %213, i64 %gepdiff.i.i, i1 false)
  %.pre12.i.i = load i32, ptr %113, align 8, !tbaa !12
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i
  %225 = phi i32 [ %217, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i ], [ %.pre12.i.i, %220 ]
  %226 = add i32 %225, 1
  store i32 %226, ptr %113, align 8, !tbaa !12
  store i32 %129, ptr %213, align 4, !tbaa !164
  br label %_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit

_ZN4llvm15SmallVectorImplIiE6insertEPiRKi.exit:   ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %_ZN4llvm18ExecutionDomainFix4killEi.exit123
  %227 = getelementptr inbounds nuw i8, ptr %.088209, i64 4
  %.not99 = icmp eq ptr %227, %118
  br i1 %.not99, label %.preheader, label %128

228:                                              ; preds = %.lr.ph215.split, %.loopexit196
  %229 = phi i32 [ %250, %.lr.ph215.split ], [ %300, %.loopexit196 ]
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !164
  %235 = add i32 %229, -1
  store i32 %235, ptr %113, align 8, !tbaa !12
  %236 = sext i32 %234 to i64
  %237 = load ptr, ptr %9, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = icmp eq ptr %239, %.090.ph226
  br i1 %240, label %.loopexit196, label %255, !llvm.loop !178

.lr.ph215:                                        ; preds = %.lr.ph215.lr.ph, %.lr.ph215.split.us
  %indvars.iv = phi i64 [ %127, %.lr.ph215.lr.ph ], [ %indvars.iv.next, %.lr.ph215.split.us ]
  %.090.ph226 = phi ptr [ null, %.lr.ph215.lr.ph ], [ %246, %.lr.ph215.split.us ]
  %.not105 = icmp eq ptr %.090.ph226, null
  br i1 %.not105, label %.lr.ph215.split.us, label %.lr.ph215.split

.lr.ph215.split.us:                               ; preds = %.lr.ph215
  %241 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !164
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %113, align 8, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = and i32 %248, %.0
  store i32 %249, ptr %247, align 4, !tbaa !38
  %.not.i128214 = icmp eq i32 %indvars, 0
  br i1 %.not.i128214, label %.outer._crit_edge.thread297, label %.lr.ph215, !llvm.loop !178

.lr.ph215.split:                                  ; preds = %.lr.ph215
  %250 = trunc nuw i64 %indvars.iv to i32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %228

255:                                              ; preds = %228
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %.not106 = icmp eq ptr %257, null
  br i1 %.not106, label %258, label %.loopexit196, !llvm.loop !178

258:                                              ; preds = %255
  %259 = call noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix5mergeEPNS_11DomainValueES2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.090.ph226, ptr noundef nonnull %239)
  br i1 %259, label %.loopexit196, label %260, !llvm.loop !178

260:                                              ; preds = %258
  %261 = load ptr, ptr %4, align 8, !tbaa !9
  %262 = load i32, ptr %7, align 8, !tbaa !12
  %263 = zext i32 %262 to i64
  %.idx238 = shl nuw nsw i64 %263, 2
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx238
  %.not107211 = icmp eq i32 %262, 0
  br i1 %.not107211, label %.loopexit196, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %260
  %.pre248 = load ptr, ptr %9, align 8, !tbaa !84
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %_ZN4llvm18ExecutionDomainFix4killEi.exit140
  %265 = phi ptr [ %298, %_ZN4llvm18ExecutionDomainFix4killEi.exit140 ], [ %.pre248, %.lr.ph213.preheader ]
  %.092212 = phi ptr [ %299, %_ZN4llvm18ExecutionDomainFix4killEi.exit140 ], [ %261, %.lr.ph213.preheader ]
  %266 = load i32, ptr %.092212, align 4, !tbaa !164
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %.not195 = icmp eq ptr %269, %239
  br i1 %.not195, label %.lr.ph.i.i130, label %_ZN4llvm18ExecutionDomainFix4killEi.exit140

.lr.ph.i.i130:                                    ; preds = %.lr.ph213, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i138
  %.014.i.i131 = phi ptr [ %282, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i138 ], [ %269, %.lr.ph213 ]
  %270 = load i32, ptr %.014.i.i131, align 8, !tbaa !29
  %271 = add i32 %270, -1
  store i32 %271, ptr %.014.i.i131, align 8, !tbaa !29
  %.not11.i.i132 = icmp eq i32 %271, 0
  br i1 %.not11.i.i132, label %272, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i133

272:                                              ; preds = %.lr.ph.i.i130
  %273 = getelementptr inbounds nuw i8, ptr %.014.i.i131, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !38
  %.not12.i.i134 = icmp eq i32 %274, 0
  br i1 %.not12.i.i134, label %280, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.014.i.i131, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !12
  %.not.i.i.i.i135 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i135, label %280, label %278

278:                                              ; preds = %275
  %279 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %274, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i131, i32 noundef %279)
  br label %280

280:                                              ; preds = %278, %275, %272
  %281 = getelementptr inbounds nuw i8, ptr %.014.i.i131, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  store i32 0, ptr %273, align 4, !tbaa !38
  store ptr null, ptr %281, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %.014.i.i131, i64 24
  store i32 0, ptr %283, align 8, !tbaa !12
  %284 = load i32, ptr %252, align 8, !tbaa !12
  %285 = load i32, ptr %253, align 4, !tbaa !37
  %.not.i.i.not.i.i.i136 = icmp ult i32 %284, %285
  br i1 %.not.i.i.not.i.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i138, label %286, !prof !28

286:                                              ; preds = %280
  %287 = zext i32 %284 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull %254, i64 noundef %288, i64 noundef 8) #16
  %.pre.i.i.i137 = load i32, ptr %252, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i138

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i138: ; preds = %286, %280
  %289 = phi i32 [ %284, %280 ], [ %.pre.i.i.i137, %286 ]
  %290 = load ptr, ptr %251, align 8, !tbaa !9
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = ptrtoint ptr %.014.i.i131 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %252, align 8, !tbaa !12
  %295 = add i32 %294, 1
  store i32 %295, ptr %252, align 8, !tbaa !12
  %.not.i.i139 = icmp eq ptr %282, null
  br i1 %.not.i.i139, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i133, label %.lr.ph.i.i130, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i133: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i138, %.lr.ph.i.i130
  %296 = load ptr, ptr %9, align 8, !tbaa !84
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %267
  store ptr null, ptr %297, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit140

_ZN4llvm18ExecutionDomainFix4killEi.exit140:      ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i133, %.lr.ph213
  %298 = phi ptr [ %296, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i133 ], [ %265, %.lr.ph213 ]
  %299 = getelementptr inbounds nuw i8, ptr %.092212, i64 4
  %.not107 = icmp eq ptr %299, %264
  br i1 %.not107, label %.loopexit196, label %.lr.ph213

.loopexit196:                                     ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit140, %260, %258, %228, %255
  %300 = load i32, ptr %113, align 8, !tbaa !12
  %.not.i128 = icmp eq i32 %300, 0
  br i1 %.not.i128, label %.outer._crit_edge.thread297, label %228

.outer._crit_edge.thread:                         ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %.preheader
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %302 = load i32, ptr %301, align 8, !tbaa !12
  %.not.i.i141 = icmp eq i32 %302, 0
  br i1 %.not.i.i141, label %303, label %329

303:                                              ; preds = %.outer._crit_edge.thread
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %306 = load i64, ptr %305, align 8, !tbaa !13
  %307 = add i64 %306, 96
  store i64 %307, ptr %305, align 8, !tbaa !13
  %308 = load ptr, ptr %304, align 8, !tbaa !26
  %309 = ptrtoint ptr %308 to i64
  %310 = add i64 %309, 7
  %311 = and i64 %310, -8
  %312 = add i64 %311, 96
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = ptrtoint ptr %314 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %312, %315
  %316 = icmp ne ptr %308, null
  %317 = and i1 %316, %.not.i.i.i.i.i.i
  br i1 %317, label %318, label %321, !prof !28

318:                                              ; preds = %303
  %319 = inttoptr i64 %312 to ptr
  store ptr %319, ptr %304, align 8, !tbaa !26
  %320 = inttoptr i64 %311 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

321:                                              ; preds = %303
  %322 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %304, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i: ; preds = %321, %318
  %.0.i.i.i.i.i.i = phi ptr [ %320, %318 ], [ %322, %321 ]
  store i32 0, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store ptr %324, ptr %323, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  store i32 8, ptr %326, align 4, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  store i32 0, ptr %327, align 4, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %328, align 8, !tbaa !39
  store i32 0, ptr %325, align 8, !tbaa !12
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

329:                                              ; preds = %.outer._crit_edge.thread
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = zext i32 %302 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = add i32 %302, -1
  store i32 %336, ptr %301, align 8, !tbaa !12
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

_ZN4llvm18ExecutionDomainFix5allocEi.exit:        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i, %329
  %337 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i ], [ %335, %329 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %.0, ptr %338, align 4, !tbaa !38
  br label %.outer._crit_edge.thread297

.outer._crit_edge.thread297:                      ; preds = %.lr.ph215.split.us, %.loopexit196, %_ZN4llvm18ExecutionDomainFix5allocEi.exit
  %.191 = phi ptr [ %.090.ph226, %.loopexit196 ], [ %337, %_ZN4llvm18ExecutionDomainFix5allocEi.exit ], [ %246, %.lr.ph215.split.us ]
  %339 = getelementptr inbounds nuw i8, ptr %.191, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %.191, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %.191, i64 28
  %343 = load i32, ptr %342, align 4, !tbaa !37
  %.not.i.i.not.i142 = icmp ult i32 %341, %343
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %344, !prof !28

344:                                              ; preds = %.outer._crit_edge.thread297
  %345 = zext i32 %341 to i64
  %346 = add nuw nsw i64 %345, 1
  %347 = getelementptr inbounds nuw i8, ptr %.191, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull %347, i64 noundef %346, i64 noundef 8) #16
  %.pre.i143 = load i32, ptr %340, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.outer._crit_edge.thread297, %344
  %348 = phi i32 [ %341, %.outer._crit_edge.thread297 ], [ %.pre.i143, %344 ]
  %349 = load ptr, ptr %339, align 8, !tbaa !9
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %350
  %352 = ptrtoint ptr %1 to i64
  store i64 %352, ptr %351, align 1
  %353 = load i32, ptr %340, align 8, !tbaa !12
  %354 = add i32 %353, 1
  store i32 %354, ptr %340, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !162
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %358 = load i24, ptr %357, align 8
  %359 = zext i24 %358 to i64
  %.idx239 = shl nuw nsw i64 %359, 5
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx239
  %.not101232 = icmp eq i24 %358, 0
  br i1 %.not101232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %366 = icmp eq ptr %.191, null
  br label %370

._crit_edge236:                                   ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %367 = load ptr, ptr %5, align 8, !tbaa !9
  %368 = icmp eq ptr %367, %112
  br i1 %368, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge236
  call void @free(ptr noundef %367) #16
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %._crit_edge236, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

370:                                              ; preds = %.lr.ph235, %.loopexit
  %.089233 = phi ptr [ %356, %.lr.ph235 ], [ %458, %.loopexit ]
  %371 = load i32, ptr %.089233, align 8
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %.089233, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !163
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %361, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !12
  %383 = zext i32 %382 to i64
  %.idx240 = shl nuw nsw i64 %383, 2
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx240
  %.not102228 = icmp eq i32 %382, 0
  br i1 %.not102228, label %.loopexit, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %374
  %.pre249 = load ptr, ptr %9, align 8, !tbaa !84
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit
  %385 = phi ptr [ %455, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ], [ %.pre249, %.lr.ph231.preheader ]
  %386 = phi ptr [ %456, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ], [ %.pre249, %.lr.ph231.preheader ]
  %.084229 = phi ptr [ %457, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ], [ %380, %.lr.ph231.preheader ]
  %387 = load i32, ptr %.084229, align 4, !tbaa !164
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %.not103 = icmp eq ptr %390, null
  br i1 %.not103, label %_ZN4llvm18ExecutionDomainFix4killEi.exit159, label %391

391:                                              ; preds = %.lr.ph231
  %392 = load i32, ptr %.089233, align 8
  %393 = and i32 %392, 16777216
  %394 = icmp eq i32 %393, 0
  %.not104 = icmp eq ptr %390, %.191
  %or.cond194 = or i1 %.not104, %394
  br i1 %or.cond194, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %391, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i157
  %.014.i.i150 = phi ptr [ %407, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i157 ], [ %390, %391 ]
  %395 = load i32, ptr %.014.i.i150, align 8, !tbaa !29
  %396 = add i32 %395, -1
  store i32 %396, ptr %.014.i.i150, align 8, !tbaa !29
  %.not11.i.i151 = icmp eq i32 %396, 0
  br i1 %.not11.i.i151, label %397, label %_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread

397:                                              ; preds = %.lr.ph.i.i149
  %398 = getelementptr inbounds nuw i8, ptr %.014.i.i150, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !38
  %.not12.i.i153 = icmp eq i32 %399, 0
  br i1 %.not12.i.i153, label %405, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.014.i.i150, i64 24
  %402 = load i32, ptr %401, align 8, !tbaa !12
  %.not.i.i.i.i154 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i154, label %405, label %403

403:                                              ; preds = %400
  %404 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %399, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i150, i32 noundef %404)
  br label %405

405:                                              ; preds = %403, %400, %397
  %406 = getelementptr inbounds nuw i8, ptr %.014.i.i150, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  store i32 0, ptr %398, align 4, !tbaa !38
  store ptr null, ptr %406, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw i8, ptr %.014.i.i150, i64 24
  store i32 0, ptr %408, align 8, !tbaa !12
  %409 = load i32, ptr %363, align 8, !tbaa !12
  %410 = load i32, ptr %364, align 4, !tbaa !37
  %.not.i.i.not.i.i.i155 = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i.i.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i157, label %411, !prof !28

411:                                              ; preds = %405
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull %365, i64 noundef %413, i64 noundef 8) #16
  %.pre.i.i.i156 = load i32, ptr %363, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i157

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i157: ; preds = %411, %405
  %414 = phi i32 [ %409, %405 ], [ %.pre.i.i.i156, %411 ]
  %415 = load ptr, ptr %362, align 8, !tbaa !9
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  %418 = ptrtoint ptr %.014.i.i150 to i64
  store i64 %418, ptr %417, align 1
  %419 = load i32, ptr %363, align 8, !tbaa !12
  %420 = add i32 %419, 1
  store i32 %420, ptr %363, align 8, !tbaa !12
  %.not.i.i158 = icmp eq ptr %407, null
  br i1 %.not.i.i158, label %_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread, label %.lr.ph.i.i149, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix4killEi.exit159:      ; preds = %.lr.ph231
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %388
  %.pre250 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %421 = icmp eq ptr %.pre250, %.191
  br i1 %421, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %424

_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread: ; preds = %.lr.ph.i.i149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i157
  %422 = load ptr, ptr %9, align 8, !tbaa !84
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %388
  store ptr null, ptr %423, align 8, !tbaa !40
  br i1 %366, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164

424:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit159
  %.not.i160 = icmp eq ptr %.pre250, null
  br i1 %.not.i160, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %424, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i169
  %.014.i.i162 = phi ptr [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i169 ], [ %.pre250, %424 ]
  %425 = load i32, ptr %.014.i.i162, align 8, !tbaa !29
  %426 = add i32 %425, -1
  store i32 %426, ptr %.014.i.i162, align 8, !tbaa !29
  %.not11.i.i163 = icmp eq i32 %426, 0
  br i1 %.not11.i.i163, label %427, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164

427:                                              ; preds = %.lr.ph.i.i161
  %428 = getelementptr inbounds nuw i8, ptr %.014.i.i162, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !38
  %.not12.i.i165 = icmp eq i32 %429, 0
  br i1 %.not12.i.i165, label %435, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.014.i.i162, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !12
  %.not.i.i.i.i166 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i166, label %435, label %433

433:                                              ; preds = %430
  %434 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %429, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i162, i32 noundef %434)
  br label %435

435:                                              ; preds = %433, %430, %427
  %436 = getelementptr inbounds nuw i8, ptr %.014.i.i162, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  store i32 0, ptr %428, align 4, !tbaa !38
  store ptr null, ptr %436, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw i8, ptr %.014.i.i162, i64 24
  store i32 0, ptr %438, align 8, !tbaa !12
  %439 = load i32, ptr %363, align 8, !tbaa !12
  %440 = load i32, ptr %364, align 4, !tbaa !37
  %.not.i.i.not.i.i.i167 = icmp ult i32 %439, %440
  br i1 %.not.i.i.not.i.i.i167, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i169, label %441, !prof !28

441:                                              ; preds = %435
  %442 = zext i32 %439 to i64
  %443 = add nuw nsw i64 %442, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull %365, i64 noundef %443, i64 noundef 8) #16
  %.pre.i.i.i168 = load i32, ptr %363, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i169

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i169: ; preds = %441, %435
  %444 = phi i32 [ %439, %435 ], [ %.pre.i.i.i168, %441 ]
  %445 = load ptr, ptr %362, align 8, !tbaa !9
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %446
  %448 = ptrtoint ptr %.014.i.i162 to i64
  store i64 %448, ptr %447, align 1
  %449 = load i32, ptr %363, align 8, !tbaa !12
  %450 = add i32 %449, 1
  store i32 %450, ptr %363, align 8, !tbaa !12
  %.not.i.i170 = icmp eq ptr %437, null
  br i1 %.not.i.i170, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164, label %.lr.ph.i.i161, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164: ; preds = %.lr.ph.i.i161, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i169, %424, %_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread
  %451 = load i32, ptr %.191, align 8, !tbaa !29
  %452 = add i32 %451, 1
  store i32 %452, ptr %.191, align 8, !tbaa !29
  %453 = load ptr, ptr %9, align 8, !tbaa !84
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %388
  store ptr %.191, ptr %454, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164, %_ZN4llvm18ExecutionDomainFix4killEi.exit159, %391
  %455 = phi ptr [ %453, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164 ], [ %385, %_ZN4llvm18ExecutionDomainFix4killEi.exit159 ], [ %385, %391 ], [ %422, %_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread ]
  %456 = phi ptr [ %453, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i164 ], [ %385, %_ZN4llvm18ExecutionDomainFix4killEi.exit159 ], [ %386, %391 ], [ %422, %_ZN4llvm18ExecutionDomainFix4killEi.exit159.thread ]
  %457 = getelementptr inbounds nuw i8, ptr %.084229, i64 4
  %.not102 = icmp eq ptr %457, %384
  br i1 %.not102, label %.loopexit, label %.lr.ph231

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, %374, %370
  %458 = getelementptr inbounds nuw i8, ptr %.089233, i64 32
  %.not101 = icmp eq ptr %458, %360
  br i1 %.not101, label %._crit_edge236, label %370

459:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, %105
  %460 = load ptr, ptr %4, align 8, !tbaa !9
  %461 = icmp eq ptr %460, %6
  br i1 %461, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit171, label %462

462:                                              ; preds = %459
  call void @free(ptr noundef %460) #16
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit171

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit171:         ; preds = %459, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !159
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !161
  %11 = zext i16 %10 to i32
  %.not84 = icmp eq i32 %8, %11
  br i1 %.not84, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = shl nuw i32 1, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp sgt i32 %2, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %38

._crit_edge.loopexit:                             ; preds = %.loopexit81
  %.pre = load ptr, ptr %4, align 8, !tbaa !146
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre98 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !159
  %.pre100 = zext i8 %.pre98 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i32 [ %.pre100, %._crit_edge.loopexit ], [ %8, %3 ]
  %24 = phi i8 [ %.pre98, %._crit_edge.loopexit ], [ %7, %3 ]
  %.not3791 = icmp eq i8 %24, 0
  br i1 %.not3791, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = shl nuw i32 1, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp sgt i32 %2, -1
  %37 = zext nneg i32 %.pre-phi to i64
  br label %155

38:                                               ; preds = %.lr.ph86, %.loopexit81
  %.085 = phi i32 [ %8, %.lr.ph86 ], [ %154, %.loopexit81 ]
  %39 = load ptr, ptr %12, align 8, !tbaa !162
  %40 = zext i32 %.085 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit81

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !163
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not3982 = icmp eq i32 %53, 0
  br i1 %.not3982, label %.loopexit81, label %.lr.ph

.lr.ph:                                           ; preds = %45, %_ZN4llvm18ExecutionDomainFix5forceEij.exit
  %.03583 = phi ptr [ %153, %_ZN4llvm18ExecutionDomainFix5forceEij.exit ], [ %51, %45 ]
  %56 = load i32, ptr %.03583, align 4, !tbaa !164
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %14, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %79, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !38
  br i1 %.not.i.i.i, label %66, label %68

66:                                               ; preds = %61
  %67 = or i32 %65, %15
  store i32 %67, ptr %64, align 4, !tbaa !38
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

68:                                               ; preds = %61
  %69 = and i32 %65, %15
  %.not16.i = icmp eq i32 %69, 0
  br i1 %.not16.i, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %60, i32 noundef %2)
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

71:                                               ; preds = %68
  %72 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %65, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %60, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %57
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = or i32 %77, %15
  store i32 %78, ptr %76, align 4, !tbaa !38
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr %16, align 8, !tbaa !12
  %.not.i.i15.i = icmp eq i32 %80, 0
  br i1 %.not.i.i15.i, label %81, label %104

81:                                               ; preds = %79
  %82 = load i64, ptr %19, align 8, !tbaa !13
  %83 = add i64 %82, 96
  store i64 %83, ptr %19, align 8, !tbaa !13
  %84 = load ptr, ptr %18, align 8, !tbaa !26
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 7
  %87 = and i64 %86, -8
  %88 = add i64 %87, 96
  %89 = load ptr, ptr %20, align 8, !tbaa !27
  %90 = ptrtoint ptr %89 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %88, %90
  %91 = icmp ne ptr %84, null
  %92 = and i1 %91, %.not.i.i.i.i.i.i.i
  br i1 %92, label %93, label %96, !prof !28

93:                                               ; preds = %81
  %94 = inttoptr i64 %88 to ptr
  store ptr %94, ptr %18, align 8, !tbaa !26
  %95 = inttoptr i64 %87 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i

96:                                               ; preds = %81
  %97 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i: ; preds = %96, %93
  %.0.i.i.i.i.i.i.i = phi ptr [ %95, %93 ], [ %97, %96 ]
  store i32 0, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  store ptr %99, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 28
  store i32 8, ptr %101, align 4, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %103, align 8, !tbaa !39
  store i32 0, ptr %100, align 8, !tbaa !12
  br label %111

104:                                              ; preds = %79
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = zext i32 %80 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = add i32 %80, -1
  store i32 %110, ptr %16, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %104, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i
  %112 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i ], [ %109, %104 ]
  br i1 %21, label %113, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = or i32 %115, %15
  store i32 %116, ptr %114, align 4, !tbaa !38
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i

_ZN4llvm18ExecutionDomainFix5allocEi.exit.i:      ; preds = %113, %111
  %117 = load ptr, ptr %14, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %57
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit, label %121

121:                                              ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i
  %.not.i52 = icmp eq ptr %119, null
  br i1 %.not.i52, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i56, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %121, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i61
  %.014.i.i54 = phi ptr [ %134, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i61 ], [ %119, %121 ]
  %122 = load i32, ptr %.014.i.i54, align 8, !tbaa !29
  %123 = add i32 %122, -1
  store i32 %123, ptr %.014.i.i54, align 8, !tbaa !29
  %.not11.i.i55 = icmp eq i32 %123, 0
  br i1 %.not11.i.i55, label %124, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i56

124:                                              ; preds = %.lr.ph.i.i53
  %125 = getelementptr inbounds nuw i8, ptr %.014.i.i54, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %.not12.i.i57 = icmp eq i32 %126, 0
  br i1 %.not12.i.i57, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.014.i.i54, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !12
  %.not.i.i.i.i58 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i58, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %126, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i54, i32 noundef %131)
  br label %132

132:                                              ; preds = %130, %127, %124
  %133 = getelementptr inbounds nuw i8, ptr %.014.i.i54, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  store i32 0, ptr %125, align 4, !tbaa !38
  store ptr null, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %.014.i.i54, i64 24
  store i32 0, ptr %135, align 8, !tbaa !12
  %136 = load i32, ptr %16, align 8, !tbaa !12
  %137 = load i32, ptr %22, align 4, !tbaa !37
  %.not.i.i.not.i.i.i59 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i61, label %138, !prof !28

138:                                              ; preds = %132
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %23, i64 noundef %140, i64 noundef 8) #16
  %.pre.i.i.i60 = load i32, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i61

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i61: ; preds = %138, %132
  %141 = phi i32 [ %136, %132 ], [ %.pre.i.i.i60, %138 ]
  %142 = load ptr, ptr %17, align 8, !tbaa !9
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = ptrtoint ptr %.014.i.i54 to i64
  store i64 %145, ptr %144, align 1
  %146 = load i32, ptr %16, align 8, !tbaa !12
  %147 = add i32 %146, 1
  store i32 %147, ptr %16, align 8, !tbaa !12
  %.not.i.i62 = icmp eq ptr %134, null
  br i1 %.not.i.i62, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i56, label %.lr.ph.i.i53, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i61, %.lr.ph.i.i53, %121
  %.not.i6.i = icmp eq ptr %112, null
  br i1 %.not.i6.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, label %148

148:                                              ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i56
  %149 = load i32, ptr %112, align 8, !tbaa !29
  %150 = add i32 %149, 1
  store i32 %150, ptr %112, align 8, !tbaa !29
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i: ; preds = %148, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i56
  %151 = load ptr, ptr %14, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %57
  store ptr %112, ptr %152, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

_ZN4llvm18ExecutionDomainFix5forceEij.exit:       ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i, %66, %70, %71
  %153 = getelementptr inbounds nuw i8, ptr %.03583, i64 4
  %.not39 = icmp eq ptr %153, %55
  br i1 %.not39, label %.loopexit81, label %.lr.ph

.loopexit81:                                      ; preds = %_ZN4llvm18ExecutionDomainFix5forceEij.exit, %45, %38
  %154 = add i32 %.085, 1
  %.not = icmp eq i32 %154, %11
  br i1 %.not, label %._crit_edge.loopexit, label %38, !llvm.loop !179

._crit_edge95:                                    ; preds = %.loopexit, %._crit_edge
  ret void

155:                                              ; preds = %.lr.ph94, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %.loopexit ]
  %156 = load ptr, ptr %25, align 8, !tbaa !162
  %157 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %indvars.iv
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !163
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %26, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !12
  %170 = zext i32 %169 to i64
  %.idx96 = shl nuw nsw i64 %170, 2
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx96
  %.not3887 = icmp eq i32 %169, 0
  br i1 %.not3887, label %.loopexit, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %161
  %.pre99 = load ptr, ptr %27, align 8, !tbaa !84
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %_ZN4llvm18ExecutionDomainFix5forceEij.exit51
  %172 = phi ptr [ %278, %_ZN4llvm18ExecutionDomainFix5forceEij.exit51 ], [ %.pre99, %.lr.ph90.preheader ]
  %.03488 = phi ptr [ %279, %_ZN4llvm18ExecutionDomainFix5forceEij.exit51 ], [ %167, %.lr.ph90.preheader ]
  %173 = load i32, ptr %.03488, align 4, !tbaa !164
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %176, null
  br i1 %.not.i42, label %_ZN4llvm18ExecutionDomainFix4killEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i
  %.014.i.i = phi ptr [ %189, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i ], [ %176, %.lr.ph90 ]
  %177 = load i32, ptr %.014.i.i, align 8, !tbaa !29
  %178 = add i32 %177, -1
  store i32 %178, ptr %.014.i.i, align 8, !tbaa !29
  %.not11.i.i = icmp eq i32 %178, 0
  br i1 %.not11.i.i, label %179, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %.not12.i.i = icmp eq i32 %181, 0
  br i1 %.not12.i.i, label %187, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %181, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i, i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %182, %179
  %188 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  store i32 0, ptr %180, align 4, !tbaa !38
  store ptr null, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  store i32 0, ptr %190, align 8, !tbaa !12
  %191 = load i32, ptr %29, align 8, !tbaa !12
  %192 = load i32, ptr %30, align 4, !tbaa !37
  %.not.i.i.not.i.i.i = icmp ult i32 %191, %192
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i, label %193, !prof !28

193:                                              ; preds = %187
  %194 = zext i32 %191 to i64
  %195 = add nuw nsw i64 %194, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %31, i64 noundef %195, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i: ; preds = %193, %187
  %196 = phi i32 [ %191, %187 ], [ %.pre.i.i.i, %193 ]
  %197 = load ptr, ptr %28, align 8, !tbaa !9
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = ptrtoint ptr %.014.i.i to i64
  store i64 %200, ptr %199, align 1
  %201 = load i32, ptr %29, align 8, !tbaa !12
  %202 = add i32 %201, 1
  store i32 %202, ptr %29, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i, %.lr.ph.i.i
  %203 = load ptr, ptr %27, align 8, !tbaa !84
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %174
  store ptr null, ptr %204, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit

_ZN4llvm18ExecutionDomainFix4killEi.exit:         ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i, %.lr.ph90
  %205 = load i32, ptr %29, align 8, !tbaa !12
  %.not.i.i15.i46 = icmp eq i32 %205, 0
  br i1 %.not.i.i15.i46, label %206, label %229

206:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit
  %207 = load i64, ptr %34, align 8, !tbaa !13
  %208 = add i64 %207, 96
  store i64 %208, ptr %34, align 8, !tbaa !13
  %209 = load ptr, ptr %33, align 8, !tbaa !26
  %210 = ptrtoint ptr %209 to i64
  %211 = add i64 %210, 7
  %212 = and i64 %211, -8
  %213 = add i64 %212, 96
  %214 = load ptr, ptr %35, align 8, !tbaa !27
  %215 = ptrtoint ptr %214 to i64
  %.not.i.i.i.i.i.i.i48 = icmp ule i64 %213, %215
  %216 = icmp ne ptr %209, null
  %217 = and i1 %216, %.not.i.i.i.i.i.i.i48
  br i1 %217, label %218, label %221, !prof !28

218:                                              ; preds = %206
  %219 = inttoptr i64 %213 to ptr
  store ptr %219, ptr %33, align 8, !tbaa !26
  %220 = inttoptr i64 %212 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i49

221:                                              ; preds = %206
  %222 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i49

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i49: ; preds = %221, %218
  %.0.i.i.i.i.i.i.i50 = phi ptr [ %220, %218 ], [ %222, %221 ]
  store i32 0, ptr %.0.i.i.i.i.i.i.i50, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i50, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i50, i64 32
  store ptr %224, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i50, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i50, i64 28
  store i32 8, ptr %226, align 4, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i50, i64 4
  store i32 0, ptr %227, align 4, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i50, i64 8
  store ptr null, ptr %228, align 8, !tbaa !39
  store i32 0, ptr %225, align 8, !tbaa !12
  br label %236

229:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit
  %230 = load ptr, ptr %28, align 8, !tbaa !9
  %231 = zext i32 %205 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = add i32 %205, -1
  store i32 %235, ptr %29, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %229, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i49
  %237 = phi ptr [ %.0.i.i.i.i.i.i.i50, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i.i49 ], [ %234, %229 ]
  br i1 %36, label %238, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i47

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = or i32 %240, %32
  store i32 %241, ptr %239, align 4, !tbaa !38
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i47

_ZN4llvm18ExecutionDomainFix5allocEi.exit.i47:    ; preds = %238, %236
  %242 = load ptr, ptr %27, align 8, !tbaa !84
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %174
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = icmp eq ptr %244, %237
  br i1 %245, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit51, label %246

246:                                              ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i47
  %.not.i63 = icmp eq ptr %244, null
  br i1 %.not.i63, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i67, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %246, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i74
  %.014.i.i65 = phi ptr [ %259, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i74 ], [ %244, %246 ]
  %247 = load i32, ptr %.014.i.i65, align 8, !tbaa !29
  %248 = add i32 %247, -1
  store i32 %248, ptr %.014.i.i65, align 8, !tbaa !29
  %.not11.i.i66 = icmp eq i32 %248, 0
  br i1 %.not11.i.i66, label %249, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i67

249:                                              ; preds = %.lr.ph.i.i64
  %250 = getelementptr inbounds nuw i8, ptr %.014.i.i65, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !38
  %.not12.i.i70 = icmp eq i32 %251, 0
  br i1 %.not12.i.i70, label %257, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.014.i.i65, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !12
  %.not.i.i.i.i71 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i71, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %251, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i65, i32 noundef %256)
  br label %257

257:                                              ; preds = %255, %252, %249
  %258 = getelementptr inbounds nuw i8, ptr %.014.i.i65, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  store i32 0, ptr %250, align 4, !tbaa !38
  store ptr null, ptr %258, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %.014.i.i65, i64 24
  store i32 0, ptr %260, align 8, !tbaa !12
  %261 = load i32, ptr %29, align 8, !tbaa !12
  %262 = load i32, ptr %30, align 4, !tbaa !37
  %.not.i.i.not.i.i.i72 = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i74, label %263, !prof !28

263:                                              ; preds = %257
  %264 = zext i32 %261 to i64
  %265 = add nuw nsw i64 %264, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %31, i64 noundef %265, i64 noundef 8) #16
  %.pre.i.i.i73 = load i32, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i74

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i74: ; preds = %263, %257
  %266 = phi i32 [ %261, %257 ], [ %.pre.i.i.i73, %263 ]
  %267 = load ptr, ptr %28, align 8, !tbaa !9
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %268
  %270 = ptrtoint ptr %.014.i.i65 to i64
  store i64 %270, ptr %269, align 1
  %271 = load i32, ptr %29, align 8, !tbaa !12
  %272 = add i32 %271, 1
  store i32 %272, ptr %29, align 8, !tbaa !12
  %.not.i.i75 = icmp eq ptr %259, null
  br i1 %.not.i.i75, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i67, label %.lr.ph.i.i64, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i74, %.lr.ph.i.i64, %246
  %.not.i6.i68 = icmp eq ptr %237, null
  br i1 %.not.i6.i68, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i69, label %273

273:                                              ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i67
  %274 = load i32, ptr %237, align 8, !tbaa !29
  %275 = add i32 %274, 1
  store i32 %275, ptr %237, align 8, !tbaa !29
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i69

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i69: ; preds = %273, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i67
  %276 = load ptr, ptr %27, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %174
  store ptr %237, ptr %277, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit51

_ZN4llvm18ExecutionDomainFix5forceEij.exit51:     ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i69, %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i47
  %278 = phi ptr [ %276, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i69 ], [ %242, %_ZN4llvm18ExecutionDomainFix5allocEi.exit.i47 ]
  %279 = getelementptr inbounds nuw i8, ptr %.03488, i64 4
  %.not38 = icmp eq ptr %279, %171
  br i1 %.not38, label %.loopexit, label %.lr.ph90

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix5forceEij.exit51, %161, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not37, label %._crit_edge95, label %155, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix11processDefsEPNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = and i64 %7, 2
  %.not24 = icmp eq i64 %8, 0
  br i1 %.not24, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i32
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !159
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %2, label %.lr.ph29.split.us.preheader, label %._crit_edge

.lr.ph29.split.us.preheader:                      ; preds = %.lr.ph29
  %26 = zext nneg i32 %18 to i64
  br label %.lr.ph29.split.us

.lr.ph29.split.us:                                ; preds = %.lr.ph29.split.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph29.split.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %27 = load ptr, ptr %19, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777471
  %or.cond.not.us = icmp eq i32 %30, 16777216
  br i1 %or.cond.not.us, label %31, label %.loopexit.us

31:                                               ; preds = %.lr.ph29.split.us
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !163
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %20, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = zext i32 %39 to i64
  %.idx30 = shl nuw nsw i64 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx30
  %.not2125.us = icmp eq i32 %39, 0
  br i1 %.not2125.us, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %31
  %.pre = load ptr, ptr %21, align 8, !tbaa !84
  br label %.lr.ph.us

.loopexit.us:                                     ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us, %31, %.lr.ph29.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.us = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not.us, label %._crit_edge, label %.lr.ph29.split.us, !llvm.loop !182

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us
  %42 = phi ptr [ %75, %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us ], [ %.pre, %.lr.ph.us.preheader ]
  %.02026.us.us = phi ptr [ %76, %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us ], [ %37, %.lr.ph.us.preheader ]
  %43 = load i32, ptr %.02026.us.us, align 4, !tbaa !164
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i22.us.us = icmp eq ptr %46, null
  br i1 %.not.i22.us.us, label %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us, label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i.us.us
  %.014.i.i.us.us = phi ptr [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i.us.us ], [ %46, %.lr.ph.us ]
  %47 = load i32, ptr %.014.i.i.us.us, align 8, !tbaa !29
  %48 = add i32 %47, -1
  store i32 %48, ptr %.014.i.i.us.us, align 8, !tbaa !29
  %.not11.i.i.us.us = icmp eq i32 %48, 0
  br i1 %.not11.i.i.us.us, label %49, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i.us.us

49:                                               ; preds = %.lr.ph.i.i.us.us
  %50 = getelementptr inbounds nuw i8, ptr %.014.i.i.us.us, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %.not12.i.i.us.us = icmp eq i32 %51, 0
  br i1 %.not12.i.i.us.us, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.014.i.i.us.us, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %.not.i.i.i.i.us.us = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.us.us, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %51, i1 true)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.i.us.us, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i.us.us, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store i32 0, ptr %50, align 4, !tbaa !38
  store ptr null, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i.us.us, i64 24
  store i32 0, ptr %60, align 8, !tbaa !12
  %61 = load i32, ptr %23, align 8, !tbaa !12
  %62 = load i32, ptr %24, align 4, !tbaa !37
  %.not.i.i.not.i.i.i.us.us = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i.i.i.us.us, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i.us.us, label %63, !prof !28

63:                                               ; preds = %57
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %25, i64 noundef %65, i64 noundef 8) #16
  %.pre.i.i.i.us.us = load i32, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i.us.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i.us.us: ; preds = %63, %57
  %66 = phi i32 [ %61, %57 ], [ %.pre.i.i.i.us.us, %63 ]
  %67 = load ptr, ptr %22, align 8, !tbaa !9
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = ptrtoint ptr %.014.i.i.us.us to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %23, align 8, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %23, align 8, !tbaa !12
  %.not.i.i.us.us = icmp eq ptr %59, null
  br i1 %.not.i.i.us.us, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i.us.us, label %.lr.ph.i.i.us.us, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i.us.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.i.us.us, %.lr.ph.i.i.us.us
  %73 = load ptr, ptr %21, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %44
  store ptr null, ptr %74, align 8, !tbaa !40
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us

_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us:   ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i.us.us, %.lr.ph.us
  %75 = phi ptr [ %73, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.i.us.us ], [ %42, %.lr.ph.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.02026.us.us, i64 4
  %.not21.us.us = icmp eq ptr %76, %41
  br i1 %.not21.us.us, label %.loopexit.us, label %.lr.ph.us

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph29, %17
  ret void
}

declare noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFix15enterBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.010.012 = load ptr, ptr %4, align 8, !tbaa !183
  %.not13 = icmp eq ptr %.sroa.010.012, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %2
  tail call void @_ZN4llvm18ExecutionDomainFix15leaveBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(10) %1)
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.012, %.lr.ph ], [ %.sroa.010.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !184
  %.off.i = add i16 %10, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %24, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %6, align 8, !tbaa !185, !range !186, !noundef !187
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.014) #16
  %.sroa.6.0.extract.shift.i = lshr i32 %19, 16
  %20 = and i32 %19, 65535
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit, label %21

21:                                               ; preds = %14
  %.not7.i = icmp eq i32 %.sroa.6.0.extract.shift.i, 0
  br i1 %.not7.i, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZN4llvm18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.sroa.010.014, i32 noundef %.sroa.6.0.extract.shift.i)
  br label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit

23:                                               ; preds = %21
  tail call void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.sroa.010.014, i32 noundef %19)
  br label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit

_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit: ; preds = %23, %22, %14, %11
  %.0 = phi i1 [ false, %11 ], [ true, %14 ], [ false, %22 ], [ false, %23 ]
  tail call void @_ZN4llvm18ExecutionDomainFix11processDefsEPNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.sroa.010.014, i1 noundef zeroext %.0)
  br label %24

24:                                               ; preds = %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.014) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.014, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not34.i.i.i = icmp eq i32 %28, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.010.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not3.i.i.i = icmp eq i32 %33, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.010.014, %24 ], [ %.sroa.010.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.010.0 = load ptr, ptr %34, align 8, !tbaa !183
  %.not = icmp eq ptr %.sroa.010.0, %5
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::LoopTraversal", align 8
  %4 = alloca %"class.llvm::SmallVector.70", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !189
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %8, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %22, ptr %23, align 8, !tbaa !286
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %7
  store ptr %25, ptr %26, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit: ; preds = %7, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !287
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i16, ptr %35, align 4, !tbaa !288
  %37 = zext i16 %36 to i64
  %.idx = shl nuw nsw i64 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not.not65 = icmp eq i16 %36, 0
  br i1 %.not.not65, label %.critedge, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.04166, i64 2
  %.not.not = icmp eq ptr %40, %38
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, %39
  %.04166 = phi ptr [ %40, %39 ], [ %34, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit ]
  %41 = load i16, ptr %.04166, align 2, !tbaa !176
  %42 = zext i16 %41 to i32
  %43 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isPhysRegUsedENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(504) %30, i32 %42, i1 noundef zeroext false) #16
  br i1 %43, label %44, label %39

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !289
  %47 = load ptr, ptr %46, align 8, !tbaa !290
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %.not1114.i.i.i = icmp ne ptr %47, %49
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %50 = load ptr, ptr %47, align 8, !tbaa !292
  %.not.i4.i.i = icmp eq ptr %50, @_ZN4llvm19ReachingDefAnalysis2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %51, %49
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %52 = load ptr, ptr %51, align 8, !tbaa !292
  %.not.i.i.i = icmp eq ptr %52, @_ZN4llvm19ReachingDefAnalysis2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %44
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %47, %44 ], [ %51, %.lr.ph.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(484) ptr %57(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull @_ZN4llvm19ReachingDefAnalysis2IDE) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %58, ptr %59, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load ptr, ptr %62, align 8, !tbaa !295
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit
  %66 = load ptr, ptr %23, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !296
  %.not120 = icmp eq i32 %68, 0
  br i1 %.not120, label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit, label %69

69:                                               ; preds = %65
  %70 = zext i32 %68 to i64
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %70)
  br label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit: ; preds = %65, %69
  %71 = load ptr, ptr %31, align 8, !tbaa !167
  %72 = load ptr, ptr %71, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i16, ptr %73, align 4, !tbaa !288
  %.not4671 = icmp eq i16 %74, 0
  br i1 %.not4671, label %.loopexit, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit
  %75 = zext i16 %74 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %76 = load ptr, ptr %31, align 8, !tbaa !167
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  %78 = load ptr, ptr %77, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !176
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %23, align 8, !tbaa !286
  %83 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %82, i32 %81) #16
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %.idx88 = shl nuw nsw i64 %85, 1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx88
  %.not68 = icmp eq i64 %85, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.lr.ph73
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph70

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not46 = icmp eq i64 %indvars.iv.next, %75
  br i1 %.not46, label %.loopexit, label %.lr.ph73, !llvm.loop !309

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sroa.059.069 = phi ptr [ %106, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %84, %.lr.ph70.preheader ]
  %88 = load i16, ptr %.sroa.059.069, align 2, !tbaa !176
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %60, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %.not.i.i.not.i = icmp ult i32 %93, %95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %96, !prof !28

96:                                               ; preds = %.lr.ph70
  %97 = zext i32 %93 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #16
  %.pre.i = load i32, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph70, %96
  %100 = phi i32 [ %93, %.lr.ph70 ], [ %.pre.i, %96 ]
  %101 = load ptr, ptr %91, align 8, !tbaa !9
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  store i32 %87, ptr %103, align 1
  %104 = load i32, ptr %92, align 8, !tbaa !12
  %105 = add i32 %104, 1
  store i32 %105, ptr %92, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.059.069, i64 2
  %.not = icmp eq ptr %106, %86
  br i1 %.not, label %._crit_edge, label %.lr.ph70, !llvm.loop !310

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit, %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !311
  %111 = load ptr, ptr %108, align 8, !tbaa !312
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 3
  %116 = trunc i64 %115 to i32
  %117 = and i64 %115, 4294967295
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE6resizeEm.exit, label %122

122:                                              ; preds = %.loopexit
  %123 = icmp samesign ult i64 %117, %120
  br i1 %123, label %.lr.ph.i.preheader.i.i.i, label %135

.lr.ph.i.preheader.i.i.i:                         ; preds = %122
  %124 = load ptr, ptr %107, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %117
  %126 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %120
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #19
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ugt i64 %117, %138
  br i1 %139, label %140, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit.i.i

140:                                              ; preds = %135
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %117)
  %.pre.i.i = load i32, ptr %118, align 8, !tbaa !12
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit.i.i: ; preds = %140, %135
  %.pre-phi.i.i = phi i64 [ %120, %135 ], [ %.pre13.i.i, %140 ]
  %.pre-phi.i.fr.i = freeze i64 %.pre-phi.i.i
  %.not11.i.i = icmp samesign eq i64 %117, %.pre-phi.i.fr.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit.i.i
  %141 = load ptr, ptr %107, align 8, !tbaa !9
  %142 = getelementptr [24 x i8], ptr %141, i64 %.pre-phi.i.fr.i
  %reass.add = sub i64 %117, %.pre-phi.i.fr.i
  %reass.mul = mul i64 %reass.add, 24
  %143 = add i64 %reass.mul, -24
  %144 = urem i64 %143, 24
  %145 = sub i64 %reass.mul, %144
  tail call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %145, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit.i.i
  store i32 %116, ptr %118, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE6resizeEm.exit: ; preds = %.loopexit, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %146, ptr %3, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %147, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %148, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.70") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1) #16
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !12
  %152 = zext i32 %151 to i64
  %.idx89 = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx89
  %.not4774 = icmp eq i32 %151, 0
  br i1 %.not4774, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %.lr.ph76, %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE6resizeEm.exit
  %154 = load ptr, ptr %107, align 8, !tbaa !9
  %155 = load i32, ptr %118, align 8, !tbaa !12
  %156 = zext i32 %155 to i64
  %.idx90 = mul nuw nsw i64 %156, 24
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx90
  %.not4883 = icmp eq i32 %155, 0
  br i1 %.not4883, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge77
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %182

.lr.ph76:                                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE6resizeEm.exit, %.lr.ph76
  %.04575 = phi ptr [ %162, %.lr.ph76 ], [ %149, %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE6resizeEm.exit ]
  call void @_ZN4llvm18ExecutionDomainFix17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(10) %.04575)
  %162 = getelementptr inbounds nuw i8, ptr %.04575, i64 16
  %.not47 = icmp eq ptr %162, %153
  br i1 %.not47, label %._crit_edge77, label %.lr.ph76

._crit_edge87:                                    ; preds = %._crit_edge82
  %.pre = load ptr, ptr %107, align 8, !tbaa !9
  %.pre92 = load i32, ptr %118, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %.pre92, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge87
  %163 = zext i32 %.pre92 to i64
  %.idx.i = mul nuw nsw i64 %163, 24
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %165, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %164, %.lr.ph.i.preheader.i ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %.not.i.i.i.i.i51 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %167, %.lr.ph.i.i
  %.not.i.i52 = icmp eq ptr %.pre, %165
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %._crit_edge77, %._crit_edge87
  store i32 0, ptr %118, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, label %178

178:                                              ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit
  call void @free(ptr noundef %175) #16
  br label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  %180 = icmp eq ptr %179, %146
  br i1 %180, label %_ZN4llvm13LoopTraversalD2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit
  call void @free(ptr noundef %179) #16
  br label %_ZN4llvm13LoopTraversalD2Ev.exit

_ZN4llvm13LoopTraversalD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

182:                                              ; preds = %.lr.ph86, %._crit_edge82
  %.04384 = phi ptr [ %154, %.lr.ph86 ], [ %186, %._crit_edge82 ]
  %183 = load ptr, ptr %.04384, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %.04384, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %.not6378 = icmp eq ptr %183, %185
  br i1 %.not6378, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, %182
  %186 = getelementptr inbounds nuw i8, ptr %.04384, i64 24
  %.not48 = icmp eq ptr %186, %157
  br i1 %.not48, label %._crit_edge87, label %182

.lr.ph81:                                         ; preds = %182, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %.sroa.055.079 = phi ptr [ %214, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit ], [ %183, %182 ]
  %187 = load ptr, ptr %.sroa.055.079, align 8, !tbaa !40
  %.not49 = icmp eq ptr %187, null
  br i1 %.not49, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.014.i = phi ptr [ %200, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %187, %.lr.ph81 ]
  %188 = load i32, ptr %.014.i, align 8, !tbaa !29
  %189 = add i32 %188, -1
  store i32 %189, ptr %.014.i, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %189, 0
  br i1 %.not11.i, label %190, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %.not12.i = icmp eq i32 %192, 0
  br i1 %.not12.i, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !12
  %.not.i.i.i53 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i53, label %198, label %196

196:                                              ; preds = %193
  %197 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %192, i1 true)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %197)
  br label %198

198:                                              ; preds = %196, %193, %190
  %199 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  store i32 0, ptr %191, align 4, !tbaa !38
  store ptr null, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %201, align 8, !tbaa !12
  %202 = load i32, ptr %159, align 8, !tbaa !12
  %203 = load i32, ptr %160, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, label %204, !prof !28

204:                                              ; preds = %198
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %161, i64 noundef %206, i64 noundef 8) #16
  %.pre.i.i54 = load i32, ptr %159, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %204, %198
  %207 = phi i32 [ %202, %198 ], [ %.pre.i.i54, %204 ]
  %208 = load ptr, ptr %158, align 8, !tbaa !9
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  %211 = ptrtoint ptr %.014.i to i64
  store i64 %211, ptr %210, align 1
  %212 = load i32, ptr %159, align 8, !tbaa !12
  %213 = add i32 %212, 1
  store i32 %213, ptr %159, align 8, !tbaa !12
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i, %.lr.ph81
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 8
  %.not63 = icmp eq ptr %214, %185
  br i1 %.not63, label %._crit_edge82, label %.lr.ph81

.critedge:                                        ; preds = %39, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, %_ZN4llvm13LoopTraversalD2Ev.exit, %2
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isPhysRegUsedENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(504), i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.70") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = zext i32 %11 to i64
  %.idx37 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx37
  %.not2332 = icmp eq i32 %11, 0
  br i1 %.not2332, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph35

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit
  %.031 = phi ptr [ %44, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = ptrtoint ptr %.031 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.031, align 8, !tbaa !314
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm11DomainValueD2Ev.exit.i
  %37 = phi ptr [ %43, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11DomainValueD2Ev.exit.i, label %42

42:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11DomainValueD2Ev.exit.i

_ZN4llvm11DomainValueD2Ev.exit.i:                 ; preds = %42, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.not.i = icmp ugt ptr %43, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i, !llvm.loop !315

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge36:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  %.pre38 = load i32, ptr %10, align 8, !tbaa !12
  %45 = zext i32 %.pre38 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre38, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge36, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %.pre, %._crit_edge36 ]
  %47 = load ptr, ptr %.011.i.i, align 8, !tbaa !317
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !319
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %49, i64 noundef 16) #16
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge36
  store i32 0, ptr %10, align 8, !tbaa !12
  %51 = load i32, ptr %4, align 8, !tbaa !12
  %.not.i1.i = icmp eq i32 %51, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %52

52:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = load ptr, ptr %54, align 8, !tbaa !314
  store ptr %55, ptr %0, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %51, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i2.i ], [ %60, %.lr.ph.i2.preheader.i ]
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = ptrtoint ptr %.07.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sum.shift.i.i = lshr i64 %64, 10
  %65 = trunc i64 %sum.shift.i.i to i32
  %66 = and i32 %65, 33554431
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %67 to i64
  %68 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %69 = load ptr, ptr %.07.i.i, align 8, !tbaa !314
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 16) #16
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %70, %59
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !320

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %52
  store i32 1, ptr %4, align 8, !tbaa !12
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph35:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29
  %.02233 = phi ptr [ %87, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29 ], [ %9, %._crit_edge ]
  %71 = load ptr, ptr %.02233, align 8, !tbaa !317
  %72 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !319
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %.not6.i24 = icmp ugt ptr %79, %78
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph35, %_ZN4llvm11DomainValueD2Ev.exit.i27
  %80 = phi ptr [ %86, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %79, %.lr.ph35 ]
  %.07.i26 = phi ptr [ %80, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %77, %.lr.ph35 ]
  %81 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11DomainValueD2Ev.exit.i27, label %85

85:                                               ; preds = %.lr.ph.i25
  tail call void @free(ptr noundef %82) #16
  br label %_ZN4llvm11DomainValueD2Ev.exit.i27

_ZN4llvm11DomainValueD2Ev.exit.i27:               ; preds = %85, %.lr.ph.i25
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %.not.i28 = icmp ugt ptr %86, %78
  br i1 %.not.i28, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25, !llvm.loop !315

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i27, %.lr.ph35
  %87 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %.not23 = icmp eq ptr %87, %13
  br i1 %.not23, label %._crit_edge36, label %.lr.ph35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm18ExecutionDomainFixE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %16 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !321
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %32) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !323
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ExecutionDomainFixD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !324
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19ReachingDefAnalysis2IDE) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !314
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !320

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !319
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !28

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !12
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !28

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !9
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !12
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !27
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  store ptr %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !334

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !84
  store ptr %17, ptr %21, align 8, !tbaa !143
  store ptr %20, ptr %4, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store ptr %31, ptr %.07.i.i.i.i, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, %30
  %33 = phi ptr [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ]
  store ptr %33, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !334

_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store ptr %41, ptr %.07.i.i.i.i13, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !334

_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit: ; preds = %43, %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit, %22, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit, %_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 1, ptr %21, align 4, !tbaa !37
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !321
  br label %63

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i29 ], [ %31, %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %35, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  store ptr %32, ptr %.08.i.i.i30, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  store i32 0, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 12
  store i32 1, ptr %34, align 4, !tbaa !37
  %35 = add i64 %.057.i.i.i31, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !335

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  store i32 1, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %.012.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp ugt i32 %41, 1
  br i1 %44, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %41 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 4) #16
  %.pre.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !9
  %46 = zext i32 %.pre.i.i.i.i.i.i.i to i64
  %47 = shl nuw nsw i64 %46, 2
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %43
  %48 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %37, %43 ]
  %gepdiff.i.i.i.i.i.i.i.i = phi i64 [ %47, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ 4, %43 ]
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %49, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  store i32 %41, ptr %38, align 8, !tbaa !12
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !336

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %52) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i: ; preds = %55, %.lr.ph.i.i.i35
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i36 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !322

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !323
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #19
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %30, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !321
  %62 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %28
  store ptr %62, ptr %11, align 8, !tbaa !323
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %12, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %17, ptr %15, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !337

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !338
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !9
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !25, i64 80}
!14 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !16, i64 16, !21, i64 64, !25, i64 80, !25, i64 88}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !17, i64 0, !20, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !10, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !10, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!14, !15, i64 0}
!27 = !{!14, !15, i64 8}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN4llvm11DomainValueE", !11, i64 0, !11, i64 4, !31, i64 8, !32, i64 16}
!31 = !{!"p1 _ZTSN4llvm11DomainValueE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !10, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !7, i64 0}
!37 = !{!10, !11, i64 12}
!38 = !{!30, !11, i64 4}
!39 = !{!30, !31, i64 8}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !61, i64 312}
!44 = !{!"_ZTSN4llvm18ExecutionDomainFixE", !45, i64 0, !53, i64 56, !54, i64 152, !59, i64 296, !60, i64 304, !61, i64 312, !62, i64 320, !63, i64 328, !11, i64 352, !66, i64 360, !71, i64 384, !76, i64 496}
!45 = !{!"_ZTSN4llvm19MachineFunctionPassE", !46, i64 0, !50, i64 32, !50, i64 40, !50, i64 48}
!46 = !{!"_ZTSN4llvm12FunctionPassE", !47, i64 0}
!47 = !{!"_ZTSN4llvm4PassE", !48, i64 8, !6, i64 16, !49, i64 24}
!48 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!49 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!50 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !51, i64 0}
!51 = !{!"_ZTSSt6bitsetILm12EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Base_bitsetILm1EE", !25, i64 0}
!53 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEEE", !14, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_11DomainValueELj16EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11DomainValueEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11DomainValueEvEE", !10, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11DomainValueELj16EEE", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_Vector_implE", !4, i64 0}
!66 = !{!"_ZTSSt6vectorIPN4llvm11DomainValueESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN4llvm11DomainValueE", !6, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt6vectorIPNS_11DomainValueESaIS3_EEvEE", !10, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageISt6vectorIPNS_11DomainValueESaIS3_EELj4EEE", !7, i64 0}
!76 = !{!"p1 _ZTSN4llvm19ReachingDefAnalysisE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = distinct !{!81, !42}
!82 = !{!70, !70, i64 0}
!83 = !{!44, !11, i64 352}
!84 = !{!69, !70, i64 0}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm13LoopTraversal16TraversedMBBInfoE", !90, i64 0, !91, i64 8, !91, i64 9}
!90 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!91 = !{!"bool", !7, i64 0}
!92 = !{!90, !90, i64 0}
!93 = !{!94, !11, i64 24}
!94 = !{!"_ZTSN4llvm17MachineBasicBlockE", !95, i64 0, !101, i64 16, !11, i64 24, !11, i64 28, !60, i64 32, !102, i64 40, !113, i64 64, !118, i64 112, !120, i64 144, !125, i64 168, !129, i64 184, !134, i64 208, !11, i64 212, !91, i64 216, !91, i64 217, !101, i64 224, !91, i64 232, !91, i64 233, !91, i64 234, !91, i64 235, !91, i64 236, !135, i64 240, !139, i64 252, !91, i64 260, !91, i64 261, !91, i64 262, !141, i64 264, !141, i64 272, !141, i64 280}
!95 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!102 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !104, i64 0, !105, i64 8}
!104 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !90, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!112 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !10, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !114, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!120 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!125 = !{!"_ZTSSt8optionalImE", !126, i64 0}
!126 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !91, i64 8}
!129 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!135 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !91, i64 8}
!139 = !{!"_ZTSN4llvm12MBBSectionIDE", !140, i64 0, !11, i64 4}
!140 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!141 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!142 = distinct !{!142, !42}
!143 = !{!69, !70, i64 8}
!144 = !{!69, !70, i64 16}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = !{!147, !150, i64 16}
!147 = !{!"_ZTSN4llvm12MachineInstrE", !148, i64 0, !150, i64 16, !90, i64 24, !151, i64 32, !11, i64 40, !152, i64 43, !11, i64 44, !7, i64 47, !153, i64 48, !154, i64 56, !11, i64 64, !158, i64 68}
!148 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !107, i64 0}
!150 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!151 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!152 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!153 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!154 = !{!"_ZTSN4llvm8DebugLocE", !155, i64 0}
!155 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm13TrackingMDRefE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!158 = !{!"short", !7, i64 0}
!159 = !{!160, !7, i64 4}
!160 = !{!"_ZTSN4llvm11MCInstrDescE", !158, i64 0, !158, i64 2, !7, i64 4, !7, i64 5, !158, i64 6, !7, i64 8, !7, i64 9, !158, i64 10, !158, i64 12, !25, i64 16, !25, i64 24}
!161 = !{!160, !158, i64 2}
!162 = !{!147, !151, i64 32}
!163 = !{!7, !7, i64 0}
!164 = !{!11, !11, i64 0}
!165 = distinct !{!165, !42}
!166 = !{!44, !76, i64 496}
!167 = !{!44, !59, i64 296}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN4llvm19TargetRegisterClassE", !170, i64 0, !171, i64 8, !172, i64 16, !173, i64 24, !7, i64 32, !91, i64 33, !7, i64 34, !91, i64 35, !91, i64 36, !171, i64 40, !158, i64 48, !6, i64 56}
!170 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!171 = !{!"p1 int", !6, i64 0}
!172 = !{!"p1 short", !6, i64 0}
!173 = !{!"_ZTSN4llvm11LaneBitmaskE", !25, i64 0}
!174 = !{!175, !172, i64 0}
!175 = !{!"_ZTSN4llvm15MCRegisterClassE", !172, i64 0, !15, i64 8, !11, i64 16, !158, i64 20, !158, i64 22, !158, i64 24, !158, i64 26, !7, i64 28, !91, i64 29, !91, i64 30}
!176 = !{!158, !158, i64 0}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = distinct !{!180, !42}
!181 = !{!160, !25, i64 16}
!182 = distinct !{!182, !42}
!183 = !{!109, !112, i64 8}
!184 = !{!147, !158, i64 68}
!185 = !{!89, !91, i64 8}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = distinct !{!188, !42}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm15MachineFunctionE", !191, i64 0, !192, i64 8, !193, i64 16, !194, i64 24, !195, i64 32, !196, i64 40, !197, i64 48, !198, i64 56, !199, i64 64, !200, i64 72, !201, i64 80, !202, i64 88, !203, i64 96, !11, i64 120, !14, i64 128, !208, i64 224, !210, i64 232, !216, i64 312, !218, i64 320, !11, i64 336, !134, i64 340, !91, i64 341, !91, i64 342, !91, i64 343, !50, i64 344, !222, i64 352, !229, i64 360, !234, i64 384, !234, i64 408, !239, i64 432, !244, i64 456, !246, i64 480, !248, i64 504, !250, i64 528, !91, i64 552, !91, i64 553, !91, i64 554, !91, i64 555, !91, i64 556, !91, i64 557, !91, i64 558, !11, i64 560, !255, i64 564, !256, i64 568, !261, i64 592, !261, i64 616, !265, i64 640, !266, i64 648, !267, i64 656, !268, i64 664, !270, i64 688, !272, i64 712, !11, i64 856, !277, i64 864, !282, i64 1040, !91, i64 1064}
!191 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!192 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!193 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!194 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!195 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!196 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!197 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!198 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!199 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!200 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!201 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!202 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!203 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!210 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !10, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!216 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!218 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !97, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!229 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!234 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!239 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !245, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !247, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !249, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!250 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!255 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!256 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!261 = !{!"_ZTSSt6vectorIjSaIjEE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!265 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!266 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!267 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !269, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !271, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !10, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !10, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !283, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!284 = !{!44, !60, i64 304}
!285 = !{!190, !193, i64 16}
!286 = !{!44, !62, i64 320}
!287 = !{!190, !195, i64 32}
!288 = !{!175, !158, i64 20}
!289 = !{!47, !48, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!292 = !{!293, !6, i64 0}
!293 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!295 = !{!5, !5, i64 0}
!296 = !{!297, !11, i64 16}
!297 = !{!"_ZTSN4llvm14MCRegisterInfoE", !298, i64 8, !11, i64 16, !299, i64 20, !299, i64 24, !170, i64 32, !11, i64 40, !11, i64 44, !172, i64 48, !172, i64 56, !300, i64 64, !15, i64 72, !15, i64 80, !172, i64 88, !11, i64 96, !172, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !301, i64 128, !301, i64 136, !301, i64 144, !301, i64 152, !302, i64 160, !302, i64 184, !304, i64 208}
!298 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!299 = !{!"_ZTSN4llvm10MCRegisterE", !11, i64 0}
!300 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!301 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !303, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!304 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!309 = distinct !{!309, !42}
!310 = distinct !{!310, !42}
!311 = !{!206, !207, i64 8}
!312 = !{!206, !207, i64 0}
!313 = distinct !{!313, !42}
!314 = !{!6, !6, i64 0}
!315 = distinct !{!315, !42}
!316 = distinct !{!316, !42}
!317 = !{!318, !6, i64 0}
!318 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !25, i64 8}
!319 = !{!318, !25, i64 8}
!320 = distinct !{!320, !42}
!321 = !{!4, !5, i64 8}
!322 = distinct !{!322, !42}
!323 = !{!4, !5, i64 16}
!324 = !{!325, !91, i64 160}
!325 = !{!"_ZTSN4llvm13AnalysisUsageE", !326, i64 0, !331, i64 80, !331, i64 112, !333, i64 144, !91, i64 160}
!326 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !327, i64 0, !330, i64 16}
!327 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !10, i64 0}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !327, i64 0, !332, i64 16}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !327, i64 0}
!334 = distinct !{!334, !42}
!335 = distinct !{!335, !42}
!336 = distinct !{!336, !42}
!337 = distinct !{!337, !42}
!338 = !{!25, !25, i64 0}

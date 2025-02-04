; ModuleID = 'bench/llvm/original/ExecutionDomainFix.cpp.ll'
source_filename = "bench/llvm/original/ExecutionDomainFix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.21" = type <{ %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25", [4 x i8] }>
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.25" = type { [4 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomainValue *, std::allocator<llvm::DomainValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.69" }
%"struct.llvm::SmallVectorStorage.69" = type { [16 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::LoopTraversal" = type { %"class.llvm::SmallVector.267" }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [64 x i8] }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [64 x i8] }
%"struct.llvm::LoopTraversal::TraversedMBBInfo" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.274" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPS2_vEEvT_S6_ = comdat any

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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIiE15insert_one_implIiEEPiS3_OT_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplIiEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE4growEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18ExecutionDomainFixE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ExecutionDomainFixD2Ev, ptr @_ZN4llvm18ExecutionDomainFixD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm19ReachingDefAnalysis2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm18ExecutionDomainFix10regIndicesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ExecutionDomainFix5allocEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 96
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit: ; preds = %18, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  store i32 0, ptr %.0.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %28, i64 noundef 8) #13
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %30, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 0, ptr %32, align 8
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %40 = add i64 %39, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %40) #13
  br label %41

41:                                               ; preds = %33, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit
  %42 = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit ], [ %38, %33 ]
  %43 = icmp sgt i32 %1, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = shl nuw i32 1, %1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %41
  ret ptr %42
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit
  %.014 = phi ptr [ %1, %.lr.ph ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit ]
  %6 = load i32, ptr %.014, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %.014, align 8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %._crit_edge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %10 = load i32, ptr %9, align 4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %15, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store i32 0, ptr %22, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit

26:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %24, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit: ; preds = %17, %26
  %27 = load ptr, ptr %3, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %.014 to i64
  store i64 %30, ptr %29, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %32) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15) #13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1096
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef %2) #13
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %19, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %3
  %20 = shl nuw i32 1, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = load i32, ptr %1, align 8
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load i32, ptr %30, align 8
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit
  %.014 = phi i32 [ %52, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ], [ 0, %.preheader ]
  %32 = zext i32 %.014 to i64
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

37:                                               ; preds = %.lr.ph15
  %38 = tail call noundef ptr @_ZN4llvm18ExecutionDomainFix5allocEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %2)
  %39 = sext i32 %.014 to i64
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %44

44:                                               ; preds = %37
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %44
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %42)
  br label %46

46:                                               ; preds = %45, %44
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %38, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %38, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %46, %47
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %39
  store ptr %38, ptr %51, align 8
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, %37, %.lr.ph15
  %52 = add i32 %.014, 1
  %53 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %52, %53
  br i1 %.not, label %.loopexit, label %.lr.ph15, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, %.preheader, %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %13, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, label %.preheader, !llvm.loop !8

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %.preheader
  %10 = load i32, ptr %7, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %12)
  store ptr %7, ptr %1, align 8
  br label %13

13:                                               ; preds = %2, %4, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit
  %.013 = phi ptr [ %7, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit ], [ %3, %4 ], [ null, %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %11, %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %12, %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %5
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix4killEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %4
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix5forceEij(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = shl nuw i32 1, %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %2
  %21 = and i32 %19, %20
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %8, i32 noundef %2)
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

23:                                               ; preds = %17
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %19, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %8, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %20
  store i32 %30, ptr %28, align 4
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

31:                                               ; preds = %3
  %32 = tail call noundef ptr @_ZN4llvm18ExecutionDomainFix5allocEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %2)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %37

37:                                               ; preds = %31
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %37
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %35)
  br label %39

39:                                               ; preds = %38, %37
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %32, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %32, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i: ; preds = %40, %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %5
  store ptr %32, ptr %44, align 8
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, %31, %12, %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix5mergeEPNS_11DomainValueES2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit: ; preds = %5
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, ptr noundef %15)
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %16, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %1, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 8
  store ptr %1, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load i32, ptr %21, align 8
  %.not2426 = icmp eq i32 %22, 0
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit
  %25 = phi i32 [ %22, %.lr.ph ], [ %42, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ]
  %26 = zext i32 %.027 to i64
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

31:                                               ; preds = %24
  %32 = sext i32 %.027 to i64
  %33 = getelementptr inbounds ptr, ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %36

36:                                               ; preds = %31
  %.not.i25 = icmp eq ptr %34, null
  br i1 %.not.i25, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, label %37

37:                                               ; preds = %36
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %34)
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i: ; preds = %37, %36
  %38 = load i32, ptr %1, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %32
  store ptr %1, ptr %41, align 8
  %.pre = load i32, ptr %21, align 8
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, %31, %24
  %42 = phi i32 [ %.pre, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i ], [ %25, %31 ], [ %25, %24 ]
  %43 = add i32 %.027, 1
  %.not24 = icmp eq i32 %43, %42
  br i1 %.not24, label %.loopexit, label %24, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit, %5, %3
  %.020 = phi i1 [ true, %3 ], [ false, %5 ], [ true, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit ], [ true, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ]
  ret i1 %.020
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix15enterBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store ptr null, ptr %3, align 8
  call void @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br i1 %16, label %.loopexit43, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not46 = icmp eq i64 %19, 0
  br i1 %.not46, label %.loopexit43, label %.lr.ph48

.lr.ph48:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load i32, ptr %22, align 8
  br label %25

25:                                               ; preds = %.lr.ph48, %.loopexit
  %26 = phi i32 [ %.pre, %.lr.ph48 ], [ %124, %.loopexit ]
  %.047 = phi ptr [ %18, %.lr.ph48 ], [ %125, %.loopexit ]
  %27 = load ptr, ptr %.047, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %"class.std::vector.11", ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %.not3344 = icmp eq i32 %26, 0
  %or.cond = select i1 %36, i1 true, i1 %.not3344
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit
  %.03145 = phi i32 [ %122, %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit ], [ 0, %25 ]
  %37 = zext i32 %.03145 to i64
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not15.i = icmp eq ptr %43, null
  br i1 %.not15.i, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %44 = phi ptr [ %46, %.preheader.i ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not16.i = icmp eq ptr %46, null
  br i1 %.not16.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, label %.preheader.i, !llvm.loop !8

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i: ; preds = %.preheader.i
  %47 = load i32, ptr %44, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %44, align 8
  %49 = load ptr, ptr %39, align 8
  %.not13.i = icmp eq ptr %49, null
  br i1 %.not13.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.014.i = phi ptr [ %63, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %49, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i ]
  %50 = load i32, ptr %.014.i, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %.014.i, align 8
  %.not11.i = icmp eq i32 %51, 0
  br i1 %.not11.i, label %52, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %54 = load i32, ptr %53, align 4
  %.not12.i = icmp eq i32 %54, 0
  br i1 %.not12.i, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %53, align 4
  %60 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %59, i1 false)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %60) #14
  br label %61

61:                                               ; preds = %58, %55, %52
  %62 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %63 = load ptr, ptr %62, align 8
  store i32 0, ptr %53, align 4
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  %66 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %66, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %.not.i.i.i.i = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i.i, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

70:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef %68, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %70, %61
  %71 = load ptr, ptr %23, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %.014.i to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %76) #13
  %.not.i38 = icmp eq ptr %63, null
  br i1 %.not.i38, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i
  store ptr %44, ptr %39, align 8
  br label %77

77:                                               ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, %41
  %.013.i.ph = phi ptr [ %40, %41 ], [ %44, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit ]
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %37
  %80 = load ptr, ptr %79, align 8
  %.not35 = icmp eq ptr %80, null
  br i1 %.not35, label %81, label %92

81:                                               ; preds = %77
  %82 = sext i32 %.03145 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.013.i.ph
  br i1 %85, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %86

86:                                               ; preds = %81
  %.not.i36 = icmp eq ptr %84, null
  br i1 %.not.i36, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i37, label %87

87:                                               ; preds = %86
  call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %84)
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i37

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i37: ; preds = %87, %86
  %88 = load i32, ptr %.013.i.ph, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %.013.i.ph, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %82
  store ptr %.013.i.ph, ptr %91, align 8
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %37
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %100, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 16
  %103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #13
  br i1 %103, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = shl nuw i32 1, %101
  %108 = and i32 %106, %107
  %.not42 = icmp eq i32 %108, 0
  br i1 %.not42, label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, label %109

109:                                              ; preds = %104
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.013.i.ph, i32 noundef %101)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 16
  %112 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %37
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix5mergeEPNS_11DomainValueES2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %116, ptr noundef nonnull %.013.i.ph)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.ph, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %120, i1 false)
  call void @_ZN4llvm18ExecutionDomainFix5forceEij(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %.03145, i32 noundef %121)
  br label %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i37, %81, %.lr.ph, %113, %118, %95, %104, %109
  %122 = add i32 %.03145, 1
  %123 = load i32, ptr %22, align 8
  %.not33 = icmp eq i32 %122, %123
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit, %25
  %124 = phi i32 [ %26, %25 ], [ %122, %_ZN4llvm18ExecutionDomainFix7resolveERPNS_11DomainValueE.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %125, %20
  br i1 %.not, label %.loopexit43, label %25

.loopexit43:                                      ; preds = %.loopexit, %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix15leaveBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::vector.11", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %10, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %10, %2 ]
  %13 = load ptr, ptr %.sroa.06.010, align 8
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = getelementptr inbounds nuw %"class.std::vector.11", ptr %15, i64 %7
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, label %22

22:                                               ; preds = %._crit_edge
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN4llvm11DomainValueES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN4llvm11DomainValueESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  %.sroa.4.0.extract.shift = lshr i32 %8, 16
  %9 = and i32 %8, 65535
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %.not7 = icmp ult i32 %8, 65536
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, i32 noundef %.sroa.4.0.extract.shift)
  br label %13

12:                                               ; preds = %10
  tail call void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, i32 noundef %8)
  br label %13

13:                                               ; preds = %11, %12, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::SmallVector.68", align 8
  %6 = alloca %"class.llvm::SmallVector.68", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7, i64 noundef 4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit144, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %.not148 = icmp eq i32 %18, %21
  br i1 %.not148, label %.loopexit144, label %.lr.ph151

.lr.ph151:                                        ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %24

24:                                               ; preds = %.lr.ph151, %.loopexit143
  %.1150 = phi i32 [ %2, %.lr.ph151 ], [ %.2, %.loopexit143 ]
  %.079149 = phi i32 [ %18, %.lr.ph151 ], [ %72, %.loopexit143 ]
  %25 = load ptr, ptr %22, align 8
  %26 = zext i32 %.079149 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.loopexit143

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %.not90145 = icmp eq i64 %38, 0
  br i1 %.not90145, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %31, %_ZN4llvm18ExecutionDomainFix4killEi.exit
  %.3147 = phi i32 [ %.4, %_ZN4llvm18ExecutionDomainFix4killEi.exit ], [ %.1150, %31 ]
  %.081146 = phi ptr [ %71, %_ZN4llvm18ExecutionDomainFix4killEi.exit ], [ %37, %31 ]
  %40 = load i32, ptr %.081146, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm18ExecutionDomainFix4killEi.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %.3147
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %.not92 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  %spec.select = select i1 %.not92, i32 %.3147, i32 %49
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit

53:                                               ; preds = %46
  br i1 %.not92, label %64, label %54

54:                                               ; preds = %53
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

58:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %56, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %58
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 %40, ptr %61, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %63) #13
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %41
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix4killEi.exit, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %41
  store ptr null, ptr %70, align 8
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit

_ZN4llvm18ExecutionDomainFix4killEi.exit:         ; preds = %68, %64, %52, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph
  %.4 = phi i32 [ %.3147, %.lr.ph ], [ %.3147, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %spec.select, %52 ], [ %.3147, %64 ], [ %.3147, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.081146, i64 4
  %.not90 = icmp eq ptr %71, %39
  br i1 %.not90, label %.loopexit143, label %.lr.ph

.loopexit143:                                     ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit, %31, %24
  %.2 = phi i32 [ %.1150, %24 ], [ %.1150, %31 ], [ %.4, %_ZN4llvm18ExecutionDomainFix4killEi.exit ]
  %72 = add i32 %.079149, 1
  %.not = icmp eq i32 %72, %21
  br i1 %.not, label %.loopexit144, label %24, !llvm.loop !11

.loopexit144:                                     ; preds = %.loopexit143, %13, %3
  %.0 = phi i32 [ %2, %3 ], [ %2, %13 ], [ %.2, %.loopexit143 ]
  %73 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0)
  %or.cond = icmp eq i32 %73, 1
  br i1 %or.cond, label %74, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

74:                                               ; preds = %.loopexit144
  %75 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1096
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %75) #13
  call void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, i32 noundef %75)
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %.loopexit144
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %81, i64 noundef 4) #13
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %.not93153 = icmp eq i64 %83, 0
  br i1 %.not93153, label %.preheader, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %88

.preheader:                                       ; preds = %129, %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %87 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %87, label %.outer._crit_edge.thread, label %.lr.ph159

88:                                               ; preds = %.lr.ph155, %129
  %.082154 = phi ptr [ %82, %.lr.ph155 ], [ %130, %129 ]
  %89 = load i32, ptr %.082154, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, %.0
  %.not102 = icmp eq i32 %96, 0
  br i1 %.not102, label %_ZN4llvm18ExecutionDomainFix4killEi.exit104, label %99

_ZN4llvm18ExecutionDomainFix4killEi.exit104:      ; preds = %88
  call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %93)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %90
  store ptr null, ptr %98, align 8
  br label %129

99:                                               ; preds = %88
  %100 = load ptr, ptr %85, align 8
  %101 = load ptr, ptr %86, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %89 to i64
  %105 = getelementptr inbounds nuw i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %100, ptr noundef %1, i32 %107) #13
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %_ZSt7advanceIPilEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.i.i:                ; preds = %99, %_ZSt7advanceIPilEvRT_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPilEvRT_T0_.exit.i.i ], [ %109, %99 ]
  %.01015.i.i = phi i64 [ %.111.i.i, %_ZSt7advanceIPilEvRT_T0_.exit.i.i ], [ %110, %99 ]
  %112 = lshr i64 %.01015.i.i, 1
  %113 = getelementptr inbounds nuw i32, ptr %.016.i.i, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %85, align 8
  %116 = load ptr, ptr %86, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %114 to i64
  %120 = getelementptr inbounds nuw i16, ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %115, ptr noundef %1, i32 %122) #13
  %.not.i.i105 = icmp sgt i32 %123, %108
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %125 = xor i64 %112, -1
  %126 = add nsw i64 %.01015.i.i, %125
  %.111.i.i = select i1 %.not.i.i105, i64 %112, i64 %126
  %.1.i.i = select i1 %.not.i.i105, ptr %.016.i.i, ptr %124
  %127 = icmp sgt i64 %.111.i.i, 0
  br i1 %127, label %_ZSt7advanceIPilEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit", !llvm.loop !12

"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit": ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i.i, %99
  %.0.lcssa.i.i = phi ptr [ %109, %99 ], [ %.1.i.i, %_ZSt7advanceIPilEvRT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %89, ptr %4, align 4
  %128 = call noundef ptr @_ZN4llvm15SmallVectorImplIiE15insert_one_implIiEEPiS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %129

129:                                              ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIiLj4EEEZNS_18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEjE3$_0RiEEDaOT_T0_.exit", %_ZN4llvm18ExecutionDomainFix4killEi.exit104
  %130 = getelementptr inbounds nuw i8, ptr %.082154, i64 4
  %.not93 = icmp eq ptr %130, %84
  br i1 %.not93, label %.preheader, label %88

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.backedge
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %137 = add i64 %136, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %137) #13
  %138 = sext i32 %135 to i64
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %.084.ph164
  br i1 %142, label %.backedge, label %158

.outer:                                           ; preds = %.lr.ph159
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %149 = add i64 %148, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %149) #13
  %150 = sext i32 %147 to i64
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, %.0
  store i32 %156, ptr %154, align 4
  %157 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %157, label %.outer._crit_edge.thread180, label %.lr.ph159, !llvm.loop !13

.lr.ph159:                                        ; preds = %.preheader, %.outer
  %.084.ph164 = phi ptr [ %153, %.outer ], [ null, %.preheader ]
  %.not99 = icmp eq ptr %.084.ph164, null
  br i1 %.not99, label %.outer, label %.lr.ph159.split

158:                                              ; preds = %.lr.ph159.split
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not100 = icmp eq ptr %160, null
  br i1 %.not100, label %162, label %.backedge

.backedge:                                        ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit107, %.lr.ph159.split, %158, %164, %162
  %161 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %161, label %.outer._crit_edge.thread180, label %.lr.ph159.split, !llvm.loop !13

162:                                              ; preds = %158
  %163 = call noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix5mergeEPNS_11DomainValueES2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.084.ph164, ptr noundef nonnull %141)
  br i1 %163, label %.backedge, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  %.not101156 = icmp eq i64 %166, 0
  br i1 %.not101156, label %.backedge, label %.lr.ph158, !llvm.loop !13

.lr.ph158:                                        ; preds = %164, %_ZN4llvm18ExecutionDomainFix4killEi.exit107
  %.086157 = phi ptr [ %176, %_ZN4llvm18ExecutionDomainFix4killEi.exit107 ], [ %165, %164 ]
  %168 = load i32, ptr %.086157, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %.not141 = icmp eq ptr %172, %141
  br i1 %.not141, label %173, label %_ZN4llvm18ExecutionDomainFix4killEi.exit107

173:                                              ; preds = %.lr.ph158
  call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %172)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %169
  store ptr null, ptr %175, align 8
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit107

_ZN4llvm18ExecutionDomainFix4killEi.exit107:      ; preds = %173, %.lr.ph158
  %176 = getelementptr inbounds nuw i8, ptr %.086157, i64 4
  %.not101 = icmp eq ptr %176, %167
  br i1 %.not101, label %.backedge, label %.lr.ph158, !llvm.loop !13

.outer._crit_edge.thread:                         ; preds = %.preheader
  %177 = call noundef ptr @_ZN4llvm18ExecutionDomainFix5allocEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef -1)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.0, ptr %178, align 4
  br label %.outer._crit_edge.thread180

.outer._crit_edge.thread180:                      ; preds = %.outer, %.backedge, %.outer._crit_edge.thread
  %.185 = phi ptr [ %177, %.outer._crit_edge.thread ], [ %.084.ph164, %.backedge ], [ %153, %.outer ]
  %179 = getelementptr inbounds nuw i8, ptr %.185, i64 16
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #13
  %181 = add i64 %180, 1
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #13
  %.not.i.i.i108 = icmp ugt i64 %181, %182
  br i1 %.not.i.i.i108, label %183, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

183:                                              ; preds = %.outer._crit_edge.thread180
  %184 = getelementptr inbounds nuw i8, ptr %.185, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull %184, i64 noundef %181, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.outer._crit_edge.thread180, %183
  %185 = load ptr, ptr %179, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #13
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = ptrtoint ptr %1 to i64
  store i64 %188, ptr %187, align 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #13
  %190 = add i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %179, i64 noundef %190) #13
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = load i24, ptr %193, align 8
  %195 = zext i24 %194 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %192, i64 %195
  %.not95170 = icmp eq i24 %194, 0
  br i1 %.not95170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = icmp eq ptr %.185, null
  br label %201

201:                                              ; preds = %.lr.ph173, %.loopexit
  %.083171 = phi ptr [ %192, %.lr.ph173 ], [ %260, %.loopexit ]
  %202 = load i32, ptr %.083171, align 8
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.083171, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #13
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  %.not96166 = icmp eq i64 %212, 0
  br i1 %.not96166, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %205, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit
  %.080167 = phi ptr [ %259, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit ], [ %211, %205 ]
  %214 = load i32, ptr %.080167, align 4
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not97 = icmp eq ptr %218, null
  br i1 %.not97, label %_ZN4llvm18ExecutionDomainFix4killEi.exit114.thread, label %219

219:                                              ; preds = %.lr.ph169
  %220 = load i32, ptr %.083171, align 8
  %221 = and i32 %220, 16777216
  %222 = icmp eq i32 %221, 0
  %.not98 = icmp eq ptr %218, %.185
  %or.cond140 = or i1 %.not98, %222
  br i1 %or.cond140, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %219, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.014.i = phi ptr [ %236, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %218, %219 ]
  %223 = load i32, ptr %.014.i, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %.014.i, align 8
  %.not11.i = icmp eq i32 %224, 0
  br i1 %.not11.i, label %225, label %_ZN4llvm18ExecutionDomainFix4killEi.exit114

225:                                              ; preds = %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %227 = load i32, ptr %226, align 4
  %.not12.i = icmp eq i32 %227, 0
  br i1 %.not12.i, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %230 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %226, align 4
  %233 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %232, i1 false)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %233) #14
  br label %234

234:                                              ; preds = %231, %228, %225
  %235 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %236 = load ptr, ptr %235, align 8
  store i32 0, ptr %226, align 4
  store ptr null, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #13
  %239 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %239, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #13
  %241 = add i64 %240, 1
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #13
  %.not.i.i.i.i = icmp ugt i64 %241, %242
  br i1 %.not.i.i.i.i, label %243, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

243:                                              ; preds = %234
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull %199, i64 noundef %241, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %243, %234
  %244 = load ptr, ptr %198, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #13
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = ptrtoint ptr %.014.i to i64
  store i64 %247, ptr %246, align 1
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #13
  %249 = add i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %249) #13
  %.not.i118 = icmp eq ptr %236, null
  br i1 %.not.i118, label %_ZN4llvm18ExecutionDomainFix4killEi.exit114, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix4killEi.exit114:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 %215
  store ptr null, ptr %251, align 8
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %215
  %.pre177 = load ptr, ptr %.phi.trans.insert, align 8
  %252 = icmp eq ptr %.pre177, %.185
  br i1 %252, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %253

_ZN4llvm18ExecutionDomainFix4killEi.exit114.thread: ; preds = %.lr.ph169
  br i1 %200, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, label %.thread

253:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit114
  %.not.i115 = icmp eq ptr %.pre177, null
  br i1 %.not.i115, label %.thread, label %254

254:                                              ; preds = %253
  call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.pre177)
  br label %.thread

.thread:                                          ; preds = %253, %254, %_ZN4llvm18ExecutionDomainFix4killEi.exit114.thread
  %255 = load i32, ptr %.185, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %.185, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %215
  store ptr %.185, ptr %258, align 8
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit: ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit114.thread, %.thread, %_ZN4llvm18ExecutionDomainFix4killEi.exit114, %219
  %259 = getelementptr inbounds nuw i8, ptr %.080167, i64 4
  %.not96 = icmp eq ptr %259, %213
  br i1 %.not96, label %.loopexit, label %.lr.ph169

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit, %205, %201
  %260 = getelementptr inbounds nuw i8, ptr %.083171, i64 32
  %.not95 = icmp eq ptr %260, %196
  br i1 %.not95, label %._crit_edge174, label %201

._crit_edge174:                                   ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %262 = load ptr, ptr %6, align 8
  %263 = icmp eq ptr %262, %81
  br i1 %263, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %264

264:                                              ; preds = %._crit_edge174
  call void @free(ptr noundef %262) #13
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %264, %._crit_edge174, %74
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %266 = load ptr, ptr %5, align 8
  %267 = icmp eq ptr %266, %7
  br i1 %267, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit117, label %268

268:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  call void @free(ptr noundef %266) #13
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit117

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit117:         ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, %268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %.not118 = icmp eq i32 %8, %11
  br i1 %.not118, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = shl nuw i32 1, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp sgt i32 %2, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %25

25:                                               ; preds = %.lr.ph120, %.loopexit115
  %.0119 = phi i32 [ %8, %.lr.ph120 ], [ %224, %.loopexit115 ]
  %26 = load ptr, ptr %12, align 8
  %27 = zext i32 %.0119 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %26, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit115

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %.not39116 = icmp eq i64 %39, 0
  br i1 %.not39116, label %.loopexit115, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZN4llvm18ExecutionDomainFix5forceEij.exit
  %.034117 = phi ptr [ %223, %_ZN4llvm18ExecutionDomainFix5forceEij.exit ], [ %38, %32 ]
  %41 = load i32, ptr %.034117, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %145, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  br i1 %48, label %51, label %53

51:                                               ; preds = %46
  %52 = or i32 %50, %15
  store i32 %52, ptr %49, align 4
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

53:                                               ; preds = %46
  %54 = and i32 %50, %15
  %.not15.i = icmp eq i32 %54, 0
  br i1 %.not15.i, label %137, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  br i1 %56, label %._crit_edge.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %55, %.lr.ph.i50
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  %64 = add i64 %63, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %64) #13
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1096
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(70) %62, i32 noundef %2) #13
  %68 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  br i1 %68, label %._crit_edge.i, label %.lr.ph.i50, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i50, %55
  store i32 %15, ptr %49, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = load i32, ptr %45, align 8
  %74 = icmp ult i32 %73, 2
  %75 = load i32, ptr %18, align 8
  %.not13.i51 = icmp eq i32 %75, 0
  %or.cond = select i1 %74, i1 true, i1 %.not13.i51
  br i1 %or.cond, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %72, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i
  %.014.i52 = phi i32 [ %135, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i ], [ 0, %72 ]
  %76 = zext i32 %.014.i52 to i64
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %45
  br i1 %80, label %81, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i

81:                                               ; preds = %.lr.ph15.i
  %82 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br i1 %82, label %83, label %108

83:                                               ; preds = %81
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %84, 96
  store i64 %85, ptr %21, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 7
  %89 = and i64 %88, -8
  %90 = add i64 %89, 96
  %91 = load ptr, ptr %22, align 8
  %92 = ptrtoint ptr %91 to i64
  %.not.i.i.i.i.i.i95 = icmp ugt i64 %90, %92
  %.not14.i.i.i.i.i.i96 = icmp eq ptr %86, null
  %or.cond.i.i.i.i.i.i97 = or i1 %.not14.i.i.i.i.i.i96, %.not.i.i.i.i.i.i95
  br i1 %or.cond.i.i.i.i.i.i97, label %.critedge.i.i.i.i.i.i101, label %93

93:                                               ; preds = %83
  %94 = inttoptr i64 %90 to ptr
  %95 = inttoptr i64 %89 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i98

.critedge.i.i.i.i.i.i101:                         ; preds = %83
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %96 = load ptr, ptr %20, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i98

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i98: ; preds = %.critedge.i.i.i.i.i.i101, %93
  %.sink.i99 = phi ptr [ %101, %.critedge.i.i.i.i.i.i101 ], [ %94, %93 ]
  %.0.i.i.i.i.i.i100 = phi ptr [ %100, %.critedge.i.i.i.i.i.i101 ], [ %95, %93 ]
  store ptr %.sink.i99, ptr %20, align 8
  store i32 0, ptr %.0.i.i.i.i.i.i100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i100, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i100, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull %103, i64 noundef 8) #13
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i100, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i100, i64 8
  store ptr null, ptr %105, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #13
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i100, i64 24
  store i32 0, ptr %107, align 8
  br label %116

108:                                              ; preds = %81
  %109 = load ptr, ptr %19, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %115 = add i64 %114, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %115) #13
  br label %116

116:                                              ; preds = %108, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i98
  %117 = phi ptr [ %.0.i.i.i.i.i.i100, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i98 ], [ %113, %108 ]
  br i1 %23, label %118, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit102

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %15
  store i32 %121, ptr %119, align 4
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit102

_ZN4llvm18ExecutionDomainFix5allocEi.exit102:     ; preds = %116, %118
  %122 = sext i32 %.014.i52 to i64
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i, label %127

127:                                              ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit102
  %.not.i.i54 = icmp eq ptr %125, null
  br i1 %.not.i.i54, label %129, label %128

128:                                              ; preds = %127
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %125) #14
  br label %129

129:                                              ; preds = %128, %127
  %.not.i12.i = icmp eq ptr %117, null
  br i1 %.not.i12.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %117, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %117, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i: ; preds = %130, %129
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %122
  store ptr %117, ptr %134, align 8
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i, %_ZN4llvm18ExecutionDomainFix5allocEi.exit102, %.lr.ph15.i
  %135 = add i32 %.014.i52, 1
  %136 = load i32, ptr %18, align 8
  %.not.i53 = icmp eq i32 %135, %136
  br i1 %.not.i53, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit, label %.lr.ph15.i, !llvm.loop !7

137:                                              ; preds = %53
  %138 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %50, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %45, i32 noundef %138)
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %42
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %15
  store i32 %144, ptr %142, align 4
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

145:                                              ; preds = %.lr.ph
  %146 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br i1 %146, label %147, label %172

147:                                              ; preds = %145
  %148 = load i64, ptr %21, align 8
  %149 = add i64 %148, 96
  store i64 %149, ptr %21, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = add i64 %151, 7
  %153 = and i64 %152, -8
  %154 = add i64 %153, 96
  %155 = load ptr, ptr %22, align 8
  %156 = ptrtoint ptr %155 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %154, %156
  %.not14.i.i.i.i.i.i = icmp eq ptr %150, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %157

157:                                              ; preds = %147
  %158 = inttoptr i64 %154 to ptr
  %159 = inttoptr i64 %153 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %147
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %160 = load ptr, ptr %20, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %157
  %.sink.i = phi ptr [ %165, %.critedge.i.i.i.i.i.i ], [ %158, %157 ]
  %.0.i.i.i.i.i.i = phi ptr [ %164, %.critedge.i.i.i.i.i.i ], [ %159, %157 ]
  store ptr %.sink.i, ptr %20, align 8
  store i32 0, ptr %.0.i.i.i.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef nonnull %167, i64 noundef 8) #13
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %169, align 8
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #13
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  store i32 0, ptr %171, align 8
  br label %180

172:                                              ; preds = %145
  %173 = load ptr, ptr %19, align 8
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %179 = add i64 %178, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %179) #13
  br label %180

180:                                              ; preds = %172, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i
  %181 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i ], [ %177, %172 ]
  br i1 %23, label %182, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, %15
  store i32 %185, ptr %183, align 4
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit

_ZN4llvm18ExecutionDomainFix5allocEi.exit:        ; preds = %180, %182
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %42
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit, label %190

190:                                              ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.014.i = phi ptr [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %188, %190 ]
  %191 = load i32, ptr %.014.i, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %.014.i, align 8
  %.not11.i = icmp eq i32 %192, 0
  br i1 %.not11.i, label %193, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

193:                                              ; preds = %.lr.ph.i
  %194 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %195 = load i32, ptr %194, align 4
  %.not12.i = icmp eq i32 %195, 0
  br i1 %.not12.i, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %198 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #13
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %194, align 4
  %201 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %200, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %201) #14
  br label %202

202:                                              ; preds = %199, %196, %193
  %203 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %204 = load ptr, ptr %203, align 8
  store i32 0, ptr %194, align 4
  store ptr null, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #13
  %207 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %207, align 8
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %209 = add i64 %208, 1
  %210 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %.not.i.i.i.i = icmp ugt i64 %209, %210
  br i1 %.not.i.i.i.i, label %211, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

211:                                              ; preds = %202
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24, i64 noundef %209, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %211, %202
  %212 = load ptr, ptr %19, align 8
  %213 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = ptrtoint ptr %.014.i to i64
  store i64 %215, ptr %214, align 1
  %216 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %217 = add i64 %216, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %217) #13
  %.not.i49 = icmp eq ptr %204, null
  br i1 %.not.i49, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i, %190
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i, label %218

218:                                              ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %219 = load i32, ptr %181, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %181, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i: ; preds = %218, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %42
  store ptr %181, ptr %222, align 8
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit

_ZN4llvm18ExecutionDomainFix5forceEij.exit:       ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i, %72, %._crit_edge.i, %51, %137, %_ZN4llvm18ExecutionDomainFix5allocEi.exit, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.034117, i64 4
  %.not39 = icmp eq ptr %223, %40
  br i1 %.not39, label %.loopexit115, label %.lr.ph

.loopexit115:                                     ; preds = %_ZN4llvm18ExecutionDomainFix5forceEij.exit, %32, %25
  %224 = add i32 %.0119, 1
  %.not = icmp eq i32 %224, %11
  br i1 %.not, label %._crit_edge.loopexit, label %25, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.loopexit115
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre132 = load i8, ptr %.phi.trans.insert, align 4
  %.pre136 = zext i8 %.pre132 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i32 [ %.pre136, %._crit_edge.loopexit ], [ %8, %3 ]
  %225 = phi i8 [ %.pre132, %._crit_edge.loopexit ], [ %7, %3 ]
  %.not37125 = icmp eq i8 %225, 0
  br i1 %.not37125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %231 = shl nuw i32 1, %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = icmp sgt i32 %2, -1
  %239 = zext nneg i32 %.pre-phi to i64
  br label %240

240:                                              ; preds = %.lr.ph128, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next, %.loopexit ]
  %241 = load ptr, ptr %226, align 8
  %242 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %241, i64 %indvars.iv
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 255
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %227, align 8
  %251 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %250, i64 %249
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #13
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %.not38121 = icmp eq i64 %253, 0
  br i1 %.not38121, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %246, %_ZN4llvm18ExecutionDomainFix5forceEij.exit48
  %.035122 = phi ptr [ %465, %_ZN4llvm18ExecutionDomainFix5forceEij.exit48 ], [ %252, %246 ]
  %255 = load i32, ptr %.035122, align 4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %228, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8
  %.not.i42 = icmp eq ptr %259, null
  br i1 %.not.i42, label %_ZN4llvm18ExecutionDomainFix4killEi.exit.thread, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i62
  %.014.i57 = phi ptr [ %273, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i62 ], [ %259, %.lr.ph124 ]
  %260 = load i32, ptr %.014.i57, align 8
  %261 = add i32 %260, -1
  store i32 %261, ptr %.014.i57, align 8
  %.not11.i58 = icmp eq i32 %261, 0
  br i1 %.not11.i58, label %262, label %_ZN4llvm18ExecutionDomainFix4killEi.exit

262:                                              ; preds = %.lr.ph.i56
  %263 = getelementptr inbounds nuw i8, ptr %.014.i57, i64 4
  %264 = load i32, ptr %263, align 4
  %.not12.i60 = icmp eq i32 %264, 0
  br i1 %.not12.i60, label %271, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.014.i57, i64 16
  %267 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #13
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %263, align 4
  %270 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %269, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i57, i32 noundef %270) #14
  br label %271

271:                                              ; preds = %268, %265, %262
  %272 = getelementptr inbounds nuw i8, ptr %.014.i57, i64 8
  %273 = load ptr, ptr %272, align 8
  store i32 0, ptr %263, align 4
  store ptr null, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.014.i57, i64 16
  %275 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #13
  %276 = getelementptr inbounds nuw i8, ptr %.014.i57, i64 24
  store i32 0, ptr %276, align 8
  %277 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %278 = add i64 %277, 1
  %279 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %.not.i.i.i.i61 = icmp ugt i64 %278, %279
  br i1 %.not.i.i.i.i61, label %280, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i62

280:                                              ; preds = %271
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %230, i64 noundef %278, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i62

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i62: ; preds = %280, %271
  %281 = load ptr, ptr %229, align 8
  %282 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %284 = ptrtoint ptr %.014.i57 to i64
  store i64 %284, ptr %283, align 1
  %285 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %286 = add i64 %285, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %286) #13
  %.not.i63 = icmp eq ptr %273, null
  br i1 %.not.i63, label %_ZN4llvm18ExecutionDomainFix4killEi.exit, label %.lr.ph.i56, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix4killEi.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i62, %.lr.ph.i56
  %287 = load ptr, ptr %228, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 %256
  store ptr null, ptr %288, align 8
  %.pre133 = load ptr, ptr %228, align 8
  %.phi.trans.insert134 = getelementptr inbounds ptr, ptr %.pre133, i64 %256
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  %.not.i43 = icmp eq ptr %.pre135, null
  br i1 %.not.i43, label %_ZN4llvm18ExecutionDomainFix4killEi.exit.thread, label %289

289:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit
  %290 = getelementptr inbounds nuw i8, ptr %.pre135, i64 16
  %291 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #13
  %292 = getelementptr inbounds nuw i8, ptr %.pre135, i64 4
  %293 = load i32, ptr %292, align 4
  br i1 %291, label %294, label %296

294:                                              ; preds = %289
  %295 = or i32 %293, %231
  store i32 %295, ptr %292, align 4
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48

296:                                              ; preds = %289
  %297 = and i32 %293, %231
  %.not15.i44 = icmp eq i32 %297, 0
  br i1 %.not15.i44, label %380, label %298

298:                                              ; preds = %296
  %299 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #13
  br i1 %299, label %._crit_edge.i84, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %298, %.lr.ph.i83
  %300 = load ptr, ptr %232, align 8
  %301 = load ptr, ptr %290, align 8
  %302 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #13
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #13
  %307 = add i64 %306, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 noundef %307) #13
  %308 = load ptr, ptr %300, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1096
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(80) %300, ptr noundef nonnull align 8 dereferenceable(70) %305, i32 noundef %2) #13
  %311 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #13
  br i1 %311, label %._crit_edge.i84, label %.lr.ph.i83, !llvm.loop !6

._crit_edge.i84:                                  ; preds = %.lr.ph.i83, %298
  store i32 %231, ptr %292, align 4
  %312 = load ptr, ptr %228, align 8
  %313 = load ptr, ptr %233, align 8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48, label %315

315:                                              ; preds = %._crit_edge.i84
  %316 = load i32, ptr %.pre135, align 8
  %317 = icmp ult i32 %316, 2
  %318 = load i32, ptr %234, align 8
  %.not13.i86 = icmp eq i32 %318, 0
  %or.cond130 = select i1 %317, i1 true, i1 %.not13.i86
  br i1 %or.cond130, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48, label %.lr.ph15.i87

.lr.ph15.i87:                                     ; preds = %315, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89
  %.014.i88 = phi i32 [ %378, %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89 ], [ 0, %315 ]
  %319 = zext i32 %.014.i88 to i64
  %320 = load ptr, ptr %228, align 8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %319
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %.pre135
  br i1 %323, label %324, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89

324:                                              ; preds = %.lr.ph15.i87
  %325 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  br i1 %325, label %326, label %351

326:                                              ; preds = %324
  %327 = load i64, ptr %236, align 8
  %328 = add i64 %327, 96
  store i64 %328, ptr %236, align 8
  %329 = load ptr, ptr %235, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = add i64 %330, 7
  %332 = and i64 %331, -8
  %333 = add i64 %332, 96
  %334 = load ptr, ptr %237, align 8
  %335 = ptrtoint ptr %334 to i64
  %.not.i.i.i.i.i.i103 = icmp ugt i64 %333, %335
  %.not14.i.i.i.i.i.i104 = icmp eq ptr %329, null
  %or.cond.i.i.i.i.i.i105 = or i1 %.not14.i.i.i.i.i.i104, %.not.i.i.i.i.i.i103
  br i1 %or.cond.i.i.i.i.i.i105, label %.critedge.i.i.i.i.i.i109, label %336

336:                                              ; preds = %326
  %337 = inttoptr i64 %333 to ptr
  %338 = inttoptr i64 %332 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i106

.critedge.i.i.i.i.i.i109:                         ; preds = %326
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %235)
  %339 = load ptr, ptr %235, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = add i64 %340, 7
  %342 = and i64 %341, -8
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i106

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i106: ; preds = %.critedge.i.i.i.i.i.i109, %336
  %.sink.i107 = phi ptr [ %344, %.critedge.i.i.i.i.i.i109 ], [ %337, %336 ]
  %.0.i.i.i.i.i.i108 = phi ptr [ %343, %.critedge.i.i.i.i.i.i109 ], [ %338, %336 ]
  store ptr %.sink.i107, ptr %235, align 8
  store i32 0, ptr %.0.i.i.i.i.i.i108, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i108, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i108, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %345, ptr noundef nonnull %346, i64 noundef 8) #13
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i108, i64 4
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i108, i64 8
  store ptr null, ptr %348, align 8
  %349 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #13
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i108, i64 24
  store i32 0, ptr %350, align 8
  br label %359

351:                                              ; preds = %324
  %352 = load ptr, ptr %229, align 8
  %353 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %354 = getelementptr inbounds ptr, ptr %352, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %358 = add i64 %357, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %358) #13
  br label %359

359:                                              ; preds = %351, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i106
  %360 = phi ptr [ %.0.i.i.i.i.i.i108, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i106 ], [ %356, %351 ]
  br i1 %238, label %361, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit110

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, %231
  store i32 %364, ptr %362, align 4
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit110

_ZN4llvm18ExecutionDomainFix5allocEi.exit110:     ; preds = %359, %361
  %365 = sext i32 %.014.i88 to i64
  %366 = load ptr, ptr %228, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %365
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, %360
  br i1 %369, label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89, label %370

370:                                              ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit110
  %.not.i.i91 = icmp eq ptr %368, null
  br i1 %.not.i.i91, label %372, label %371

371:                                              ; preds = %370
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %368) #14
  br label %372

372:                                              ; preds = %371, %370
  %.not.i12.i92 = icmp eq ptr %360, null
  br i1 %.not.i12.i92, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i93, label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %360, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %360, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i93

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i93: ; preds = %373, %372
  %376 = load ptr, ptr %228, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %365
  store ptr %360, ptr %377, align 8
  br label %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89

_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89: ; preds = %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i93, %_ZN4llvm18ExecutionDomainFix5allocEi.exit110, %.lr.ph15.i87
  %378 = add i32 %.014.i88, 1
  %379 = load i32, ptr %234, align 8
  %.not.i90 = icmp eq i32 %378, %379
  br i1 %.not.i90, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48, label %.lr.ph15.i87, !llvm.loop !7

380:                                              ; preds = %296
  %381 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %293, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.pre135, i32 noundef %381)
  %382 = load ptr, ptr %228, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 %256
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = or i32 %386, %231
  store i32 %387, ptr %385, align 4
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48

_ZN4llvm18ExecutionDomainFix4killEi.exit.thread:  ; preds = %.lr.ph124, %_ZN4llvm18ExecutionDomainFix4killEi.exit
  %388 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  br i1 %388, label %389, label %414

389:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit.thread
  %390 = load i64, ptr %236, align 8
  %391 = add i64 %390, 96
  store i64 %391, ptr %236, align 8
  %392 = load ptr, ptr %235, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = add i64 %393, 7
  %395 = and i64 %394, -8
  %396 = add i64 %395, 96
  %397 = load ptr, ptr %237, align 8
  %398 = ptrtoint ptr %397 to i64
  %.not.i.i.i.i.i.i75 = icmp ugt i64 %396, %398
  %.not14.i.i.i.i.i.i76 = icmp eq ptr %392, null
  %or.cond.i.i.i.i.i.i77 = or i1 %.not14.i.i.i.i.i.i76, %.not.i.i.i.i.i.i75
  br i1 %or.cond.i.i.i.i.i.i77, label %.critedge.i.i.i.i.i.i81, label %399

399:                                              ; preds = %389
  %400 = inttoptr i64 %396 to ptr
  %401 = inttoptr i64 %395 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i78

.critedge.i.i.i.i.i.i81:                          ; preds = %389
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %235)
  %402 = load ptr, ptr %235, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = add i64 %403, 7
  %405 = and i64 %404, -8
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i78

_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i78: ; preds = %.critedge.i.i.i.i.i.i81, %399
  %.sink.i79 = phi ptr [ %407, %.critedge.i.i.i.i.i.i81 ], [ %400, %399 ]
  %.0.i.i.i.i.i.i80 = phi ptr [ %406, %.critedge.i.i.i.i.i.i81 ], [ %401, %399 ]
  store ptr %.sink.i79, ptr %235, align 8
  store i32 0, ptr %.0.i.i.i.i.i.i80, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i80, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i80, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %408, ptr noundef nonnull %409, i64 noundef 8) #13
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i80, i64 4
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i80, i64 8
  store ptr null, ptr %411, align 8
  %412 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %408) #13
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i80, i64 24
  store i32 0, ptr %413, align 8
  br label %422

414:                                              ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit.thread
  %415 = load ptr, ptr %229, align 8
  %416 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %417 = getelementptr inbounds ptr, ptr %415, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %421 = add i64 %420, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %421) #13
  br label %422

422:                                              ; preds = %414, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i78
  %423 = phi ptr [ %.0.i.i.i.i.i.i80, %_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE8AllocateEm.exit.i78 ], [ %419, %414 ]
  br i1 %238, label %424, label %_ZN4llvm18ExecutionDomainFix5allocEi.exit82

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, %231
  store i32 %427, ptr %425, align 4
  br label %_ZN4llvm18ExecutionDomainFix5allocEi.exit82

_ZN4llvm18ExecutionDomainFix5allocEi.exit82:      ; preds = %422, %424
  %428 = load ptr, ptr %228, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 %256
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, %423
  br i1 %431, label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48, label %432

432:                                              ; preds = %_ZN4llvm18ExecutionDomainFix5allocEi.exit82
  %.not.i.i45 = icmp eq ptr %430, null
  br i1 %.not.i.i45, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit74, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %432, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i72
  %.014.i67 = phi ptr [ %446, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i72 ], [ %430, %432 ]
  %433 = load i32, ptr %.014.i67, align 8
  %434 = add i32 %433, -1
  store i32 %434, ptr %.014.i67, align 8
  %.not11.i68 = icmp eq i32 %434, 0
  br i1 %.not11.i68, label %435, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit74

435:                                              ; preds = %.lr.ph.i66
  %436 = getelementptr inbounds nuw i8, ptr %.014.i67, i64 4
  %437 = load i32, ptr %436, align 4
  %.not12.i70 = icmp eq i32 %437, 0
  br i1 %.not12.i70, label %444, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.014.i67, i64 16
  %440 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #13
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %436, align 4
  %443 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %442, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i67, i32 noundef %443) #14
  br label %444

444:                                              ; preds = %441, %438, %435
  %445 = getelementptr inbounds nuw i8, ptr %.014.i67, i64 8
  %446 = load ptr, ptr %445, align 8
  store i32 0, ptr %436, align 4
  store ptr null, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.014.i67, i64 16
  %448 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #13
  %449 = getelementptr inbounds nuw i8, ptr %.014.i67, i64 24
  store i32 0, ptr %449, align 8
  %450 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %451 = add i64 %450, 1
  %452 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %.not.i.i.i.i71 = icmp ugt i64 %451, %452
  br i1 %.not.i.i.i.i71, label %453, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i72

453:                                              ; preds = %444
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %230, i64 noundef %451, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i72

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i72: ; preds = %453, %444
  %454 = load ptr, ptr %229, align 8
  %455 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %456 = getelementptr inbounds ptr, ptr %454, i64 %455
  %457 = ptrtoint ptr %.014.i67 to i64
  store i64 %457, ptr %456, align 1
  %458 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #13
  %459 = add i64 %458, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %459) #13
  %.not.i73 = icmp eq ptr %446, null
  br i1 %.not.i73, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit74, label %.lr.ph.i66, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i72, %.lr.ph.i66, %432
  %.not.i.i.i46 = icmp eq ptr %423, null
  br i1 %.not.i.i.i46, label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i47, label %460

460:                                              ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit74
  %461 = load i32, ptr %423, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %423, align 8
  br label %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i47

_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i47: ; preds = %460, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit74
  %463 = load ptr, ptr %228, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %256
  store ptr %423, ptr %464, align 8
  br label %_ZN4llvm18ExecutionDomainFix5forceEij.exit48

_ZN4llvm18ExecutionDomainFix5forceEij.exit48:     ; preds = %_ZN4llvm18ExecutionDomainFix10setLiveRegEiPNS_11DomainValueE.exit.i89, %315, %._crit_edge.i84, %294, %380, %_ZN4llvm18ExecutionDomainFix5allocEi.exit82, %_ZN4llvm18ExecutionDomainFix6retainEPNS_11DomainValueE.exit.i.i47
  %465 = getelementptr inbounds nuw i8, ptr %.035122, i64 4
  %.not38 = icmp eq ptr %465, %254
  br i1 %.not38, label %.loopexit, label %.lr.ph124

.loopexit:                                        ; preds = %_ZN4llvm18ExecutionDomainFix5forceEij.exit48, %246, %240
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37 = icmp eq i64 %indvars.iv.next, %239
  br i1 %.not37, label %._crit_edge129, label %240, !llvm.loop !15

._crit_edge129:                                   ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix11processDefsEPNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not25 = icmp eq i64 %8, 0
  br i1 %.not25, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i32
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = zext nneg i32 %18 to i64
  br i1 %2, label %.lr.ph30.split.us, label %.lr.ph30.split

.lr.ph30.split.us:                                ; preds = %.lr.ph30, %.loopexit.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.loopexit.us ], [ 0, %.lr.ph30 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %indvars.iv33
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777471
  %or.cond.not.us = icmp eq i32 %28, 16777216
  br i1 %or.cond.not.us, label %29, label %.loopexit.us

29:                                               ; preds = %.lr.ph30.split.us
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %.not2126.us = icmp eq i64 %36, 0
  br i1 %.not2126.us, label %.loopexit.us, label %.lr.ph.us

.loopexit.us:                                     ; preds = %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us, %29, %.lr.ph30.split.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.not.us = icmp eq i64 %indvars.iv.next34, %24
  br i1 %.not.us, label %._crit_edge, label %.lr.ph30.split.us, !llvm.loop !16

.lr.ph.us:                                        ; preds = %29, %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us
  %.02027.us.us = phi ptr [ %72, %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us ], [ %35, %29 ]
  %38 = load i32, ptr %.02027.us.us, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i22.us.us = icmp eq ptr %42, null
  br i1 %.not.i22.us.us, label %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.us.us
  %.014.i.us.us = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.us.us ], [ %42, %.lr.ph.us ]
  %43 = load i32, ptr %.014.i.us.us, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %.014.i.us.us, align 8
  %.not11.i.us.us = icmp eq i32 %44, 0
  br i1 %.not11.i.us.us, label %45, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.us.us

45:                                               ; preds = %.lr.ph.i.us.us
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.us.us, i64 4
  %47 = load i32, ptr %46, align 4
  %.not12.i.us.us = icmp eq i32 %47, 0
  br i1 %.not12.i.us.us, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.us.us, i64 16
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %46, align 4
  %53 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %52, i1 false)
  tail call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i.us.us, i32 noundef %53) #14
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.us.us, i64 8
  %56 = load ptr, ptr %55, align 8
  store i32 0, ptr %46, align 4
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.014.i.us.us, i64 16
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %.014.i.us.us, i64 24
  store i32 0, ptr %59, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %61 = add i64 %60, 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not.i.i.i.i.us.us = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i.i.us.us, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.us.us

63:                                               ; preds = %54
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef %61, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.us.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.us.us: ; preds = %63, %54
  %64 = load ptr, ptr %22, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %.014.i.us.us to i64
  store i64 %67, ptr %66, align 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %69 = add i64 %68, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %69) #13
  %.not.i23.us.us = icmp eq ptr %56, null
  br i1 %.not.i23.us.us, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.us.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i.us.us, %.lr.ph.i.us.us
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %39
  store ptr null, ptr %71, align 8
  br label %_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us

_ZN4llvm18ExecutionDomainFix4killEi.exit.us.us:   ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit.us.us, %.lr.ph.us
  %72 = getelementptr inbounds nuw i8, ptr %.02027.us.us, i64 4
  %.not21.us.us = icmp eq ptr %72, %37
  br i1 %.not21.us.us, label %.loopexit.us, label %.lr.ph.us

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph30 ]
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777471
  %or.cond.not = icmp eq i32 %76, 16777216
  br i1 %or.cond.not, label %77, label %.loopexit

77:                                               ; preds = %.lr.ph30.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %81, i64 %80
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.lr.ph30.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph30.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %17
  ret void
}

declare noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ExecutionDomainFix17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFix15enterBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.012.014 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %.sroa.012.014, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.014, %.lr.ph ], [ %.sroa.012.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 68
  %10 = load i16, ptr %9, align 4
  %.off.i = add i16 %10, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %24, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.016) #13
  %.sroa.4.0.extract.shift.i = lshr i32 %19, 16
  %20 = and i32 %19, 65535
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit, label %21

21:                                               ; preds = %14
  %.not7.i = icmp ult i32 %19, 65536
  br i1 %.not7.i, label %23, label %22

22:                                               ; preds = %21
  tail call void @_ZN4llvm18ExecutionDomainFix14visitSoftInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.sroa.012.016, i32 noundef %.sroa.4.0.extract.shift.i)
  br label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit

23:                                               ; preds = %21
  tail call void @_ZN4llvm18ExecutionDomainFix14visitHardInstrEPNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.sroa.012.016, i32 noundef %19)
  br label %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit

_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit: ; preds = %23, %22, %14, %11
  %.0 = phi i1 [ false, %11 ], [ true, %14 ], [ false, %22 ], [ false, %23 ]
  tail call void @_ZN4llvm18ExecutionDomainFix11processDefsEPNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.sroa.012.016, i1 noundef zeroext %.0)
  br label %24

24:                                               ; preds = %8, %_ZN4llvm18ExecutionDomainFix10visitInstrEPNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.016, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not34.i.i.i = icmp eq i32 %28, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.012.016, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not3.i.i.i = icmp eq i32 %33, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.012.016, %24 ], [ %.sroa.012.016, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.012.0 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.sroa.012.0, %5
  br i1 %.not, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector.11", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i = icmp eq ptr %42, %44
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %46, %.lr.ph.i ], [ %42, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.06.010.i, align 8
  tail call void @_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not.i10 = icmp eq ptr %46, %44
  br i1 %.not.i10, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge
  %47 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %40, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = getelementptr inbounds nuw %"class.std::vector.11", ptr %47, i64 %39
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i11 = icmp eq ptr %53, %51
  br i1 %.not.i.i.i11, label %_ZN4llvm18ExecutionDomainFix15leaveBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE.exit, label %54

54:                                               ; preds = %._crit_edge.i
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm18ExecutionDomainFix15leaveBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE.exit

_ZN4llvm18ExecutionDomainFix15leaveBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE.exit: ; preds = %._crit_edge.i, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18ExecutionDomainFix20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LoopTraversal", align 8
  %4 = alloca %"class.llvm::SmallVector.70", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %7
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit: ; preds = %7, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %34, i64 %37
  %.not.not60 = icmp eq i16 %36, 0
  br i1 %.not.not60, label %.critedge, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.03961, i64 2
  %.not.not = icmp eq ptr %40, %38
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, %39
  %.03961 = phi ptr [ %40, %39 ], [ %34, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit ]
  %41 = load i16, ptr %.03961, align 2
  %42 = zext i16 %41 to i32
  %43 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isPhysRegUsedENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(512) %30, i32 %42, i1 noundef zeroext false) #13
  br i1 %43, label %44, label %39

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not11.i.i.i = icmp ne ptr %47, %49
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm19ReachingDefAnalysis2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %52, %49
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @_ZN4llvm19ReachingDefAnalysis2IDE
  br i1 %54, label %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %44
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %47, %44 ], [ %52, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(444) ptr %59(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull @_ZN4llvm19ReachingDefAnalysis2IDE) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %.not84 = icmp eq i32 %70, 0
  br i1 %.not84, label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit, label %71

71:                                               ; preds = %67
  %72 = zext i32 %70 to i64
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %72)
  br label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit: ; preds = %67, %71
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i16, ptr %75, align 4
  %.not65 = icmp eq i16 %76, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit
  %77 = zext i16 %76 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %23, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %spec.select = select i1 %84, ptr null, ptr %85
  %86 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %82) #13
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %.not5862 = icmp eq i64 %88, 0
  br i1 %.not5862, label %._crit_edge, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %.lr.ph67
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sroa.054.163 = phi ptr [ %105, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %87, %.lr.ph64.preheader ]
  %91 = load i16, ptr %.sroa.054.163, align 2
  %92 = zext i16 %91 to i64
  %93 = load ptr, ptr %62, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %93, i64 %92
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  %96 = add i64 %95, 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  %.not.i.i.i47 = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i47, label %98, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

98:                                               ; preds = %.lr.ph64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %99, i64 noundef %96, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph64, %98
  %100 = load ptr, ptr %94, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store i32 %90, ptr %102, align 1
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  %104 = add i64 %103, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %104) #13
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.054.163, i64 2
  %.not58 = icmp eq ptr %105, %89
  br i1 %.not58, label %._crit_edge, label %.lr.ph64, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %.not, label %.loopexit, label %.lr.ph67, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE6resizeEm.exit, %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = and i64 %114, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %116, i64 noundef 4) #13
  call void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.70") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %119 = getelementptr inbounds %"struct.llvm::LoopTraversal::TraversedMBBInfo", ptr %117, i64 %118
  %.not4368 = icmp eq i64 %118, 0
  br i1 %.not4368, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.loopexit, %.lr.ph71
  %.04269 = phi ptr [ %120, %.lr.ph71 ], [ %117, %.loopexit ]
  call void @_ZN4llvm18ExecutionDomainFix17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(10) %.04269)
  %120 = getelementptr inbounds nuw i8, ptr %.04269, i64 16
  %.not43 = icmp eq ptr %120, %119
  br i1 %.not43, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %.lr.ph71, %.loopexit
  %121 = load ptr, ptr %106, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #13
  %123 = getelementptr inbounds %"class.std::vector.11", ptr %121, i64 %122
  %.not4478 = icmp eq i64 %122, 0
  br i1 %.not4478, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %126

126:                                              ; preds = %.lr.ph81, %._crit_edge77
  %.04179 = phi ptr [ %121, %.lr.ph81 ], [ %159, %._crit_edge77 ]
  %127 = load ptr, ptr %.04179, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.04179, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not5973 = icmp eq ptr %127, %129
  br i1 %.not5973, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %126, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit
  %.sroa.050.074 = phi ptr [ %158, %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit ], [ %127, %126 ]
  %130 = load ptr, ptr %.sroa.050.074, align 8
  %.not45 = icmp eq ptr %130, null
  br i1 %.not45, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i
  %.014.i = phi ptr [ %144, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i ], [ %130, %.lr.ph76 ]
  %131 = load i32, ptr %.014.i, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %.014.i, align 8
  %.not11.i = icmp eq i32 %132, 0
  br i1 %.not11.i, label %133, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %135 = load i32, ptr %134, align 4
  %.not12.i = icmp eq i32 %135, 0
  br i1 %.not12.i, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %138 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #13
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %134, align 4
  %141 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %140, i1 false)
  call void @_ZN4llvm18ExecutionDomainFix8collapseEPNS_11DomainValueEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %.014.i, i32 noundef %141) #14
  br label %142

142:                                              ; preds = %139, %136, %133
  %143 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store i32 0, ptr %134, align 4
  store ptr null, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #13
  %147 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %147, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  %149 = add i64 %148, 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  %.not.i.i.i.i = icmp ugt i64 %149, %150
  br i1 %.not.i.i.i.i, label %151, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

151:                                              ; preds = %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %125, i64 noundef %149, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i: ; preds = %151, %142
  %152 = load ptr, ptr %124, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = ptrtoint ptr %.014.i to i64
  store i64 %155, ptr %154, align 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  %157 = add i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %157) #13
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DomainValueELb1EE9push_backES2_.exit.i, %.lr.ph.i, %.lr.ph76
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.050.074, i64 8
  %.not59 = icmp eq ptr %158, %129
  br i1 %.not59, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %_ZN4llvm18ExecutionDomainFix7releaseEPNS_11DomainValueE.exit, %126
  %159 = getelementptr inbounds nuw i8, ptr %.04179, i64 24
  %.not44 = icmp eq ptr %159, %123
  br i1 %.not44, label %._crit_edge82, label %126

._crit_edge82:                                    ; preds = %._crit_edge77, %._crit_edge72
  %160 = load ptr, ptr %106, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #13
  %.not4.i.i = icmp eq i64 %161, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge82
  %162 = getelementptr inbounds %"class.std::vector.11", ptr %160, i64 %161
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %163, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %162, %.lr.ph.i.preheader.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i
  %166 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #17
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %165, %.lr.ph.i.i
  %.not.i.i49 = icmp eq ptr %160, %163
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %._crit_edge82
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %175)
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, label %180

180:                                              ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit
  call void @free(ptr noundef %177) #13
  br label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE5clearEv.exit, %180
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %182 = load ptr, ptr %3, align 8
  %183 = icmp eq ptr %182, %116
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit
  call void @free(ptr noundef %182) #13
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE5clearEv.exit, %184, %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, %2
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isPhysRegUsedENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(512), i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.70") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not30 = icmp eq i64 %4, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit
  %.031 = phi ptr [ %40, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.031, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.031 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.031, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZN4llvm11DomainValueD2Ev.exit.i
  %32 = phi ptr [ %39, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %_ZN4llvm11DomainValueD2Ev.exit.i ], [ %11, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11DomainValueD2Ev.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %35) #13
  br label %_ZN4llvm11DomainValueD2Ev.exit.i

_ZN4llvm11DomainValueD2Ev.exit.i:                 ; preds = %38, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.not.i = icmp ugt ptr %39, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i, !llvm.loop !21

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i, %29
  %40 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %44 = getelementptr inbounds %"struct.std::pair.274", ptr %42, i64 %43
  %.not2332 = icmp eq i64 %43, 0
  br i1 %.not2332, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29
  %.02233 = phi ptr [ %62, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29 ], [ %42, %._crit_edge ]
  %45 = load ptr, ptr %.02233, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %45, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %.not6.i24 = icmp ugt ptr %53, %52
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph35, %_ZN4llvm11DomainValueD2Ev.exit.i27
  %54 = phi ptr [ %61, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %53, %.lr.ph35 ]
  %.07.i26 = phi ptr [ %54, %_ZN4llvm11DomainValueD2Ev.exit.i27 ], [ %51, %.lr.ph35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #13
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11DomainValueD2Ev.exit.i27, label %60

60:                                               ; preds = %.lr.ph.i25
  tail call void @free(ptr noundef %57) #13
  br label %_ZN4llvm11DomainValueD2Ev.exit.i27

_ZN4llvm11DomainValueD2Ev.exit.i27:               ; preds = %60, %.lr.ph.i25
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %.not.i28 = icmp ugt ptr %61, %52
  br i1 %.not.i28, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, label %.lr.ph.i25, !llvm.loop !21

_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29: ; preds = %_ZN4llvm11DomainValueD2Ev.exit.i27, %.lr.ph35
  %62 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %.not23 = icmp eq ptr %62, %44
  br i1 %.not23, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit29, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm18ExecutionDomainFixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::vector.11", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt6vectorIPNS_11DomainValueESaIS3_EELj4EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i.i) #13
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #13
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %45) #13
  br label %_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11DomainValueELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_11DomainValueEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ExecutionDomainFixD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18ExecutionDomainFixD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18ExecutionDomainFix16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19ReachingDefAnalysis2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18ExecutionDomainFix21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #13
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %19 = getelementptr inbounds %"struct.std::pair.274", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #13
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE14_M_fill_assignEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %1
  %18 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  store ptr %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #17
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store ptr %30, ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre17 = load ptr, ptr %23, align 8
  %.pre18 = load ptr, ptr %0, align 8
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = ashr exact i64 %.pre22, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit, %29
  %.pre-phi25 = phi i64 [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi25
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi25
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store ptr %37, ptr %.07.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPPN4llvm11DomainValueESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %6, i64 %1
  %43 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store ptr %43, ptr %.07.i.i.i.i13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !25

_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit: ; preds = %46, %_ZSt6fill_nIPPN4llvm11DomainValueEmS2_ET_S4_T0_RKT1_.exit, %21, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EEC2EmRKS2_RKS3_.exit, %_ZSt24__uninitialized_fill_n_aIPPN4llvm11DomainValueEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIiE15insert_one_implIiEEPiS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %9, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #13
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %60

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit: ; preds = %24, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %37, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %50 = getelementptr inbounds i32, ptr %47, i64 %48
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %35 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %35, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit, %49
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #13
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %35, align 4
  br label %60

60:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %35, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %.08.i.i.i, ptr noundef nonnull %19, i64 noundef 1) #13
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %51

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %29, %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm11SmallVectorIiLj1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %.08.i.i.i30, ptr noundef nonnull %30, i64 noundef 1) #13
  %31 = add i64 %.057.i.i.i31, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %.011.i.i.i.i.i, ptr noundef nonnull %33, i64 noundef 1) #13
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %.0810.i.i.i.i.i) #13
  br i1 %34, label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj1EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i) #13
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %40) #13
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i35
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i36 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !23

_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIiLj1EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #17
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIiLj1EEES2_EvT_S4_RSaIT0_E.exit, %45
  store ptr %28, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::SmallVector.21", ptr %29, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector.21", ptr %28, i64 %26
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm11SmallVectorIiLj1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm11SmallVectorIiLj1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #13
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.std::vector.11", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.11", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !20

21:                                               ; preds = %5
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit

24:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit: ; preds = %21, %24
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %27 = getelementptr inbounds %"class.std::vector.11", ptr %25, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::vector.11", ptr %28, i64 %1
  %.not11 = icmp eq ptr %27, %29
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %30, %.lr.ph ], [ %27, %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %30, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012, i8 0, i64 24, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !28

.sink.split:                                      ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt6vectorIPNS_11DomainValueESaIS3_EEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %31

31:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.std::vector.11", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = getelementptr inbounds %"class.std::vector.11", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i: ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt6vectorIPN4llvm11DomainValueESaIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %30) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIPNS_11DomainValueESaIS3_EELb0EE19moveElementsForGrowEPS5_.exit, %32
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %29) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = getelementptr inbounds %"struct.std::pair.274", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #13
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !24

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #13
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}

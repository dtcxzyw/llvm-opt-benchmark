; ModuleID = 'bench/llvm/original/IRPrintingPasses.ll'
source_filename = "bench/llvm/original/IRPrintingPasses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.72", %"class.llvm::SmallPtrSet.77" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.76" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.77" = type { %"class.llvm::SmallPtrSetImpl.base.79", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.79" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.142" = type <{ %"class.llvm::StringRef", %"struct.std::array", [4 x i8] }>
%"struct.std::array" = type { [5 x i32] }

$_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@WriteNewDbgInfoFormat = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" (function: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

@_ZN4llvm15PrintModulePassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15PrintModulePassC2Ev
@_ZN4llvm15PrintModulePassC1ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN4llvm15PrintModulePassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb
@_ZN4llvm17PrintFunctionPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17PrintFunctionPassC2Ev
@_ZN4llvm17PrintFunctionPassC1ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17PrintFunctionPassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PrintModulePassC2Ev(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #5
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PrintModulePassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #5
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %15, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %8, %5 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = zext i1 %4 to i8
  %21 = zext i1 %3 to i8
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %21, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %20, ptr %27, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PrintModulePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormat, i64 120), align 8, !tbaa !21, !range !27, !noundef !28
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %9 = load i8, ptr %8, align 8, !tbaa !29, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %7, label %11, label %.critedge.i.i

11:                                               ; preds = %4
  br i1 %10, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i.i.i = load ptr, ptr %13, align 8, !tbaa !120
  %.not8.i.i.i = icmp eq ptr %.sroa.04.07.i.i.i, %14
  br i1 %.not8.i.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.sroa.04.09.i.i.i = phi ptr [ %.sroa.04.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.04.07.i.i.i, %12 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i, i64 -56
  tail call void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i, i64 8
  %.sroa.04.0.i.i.i = load ptr, ptr %16, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %.sroa.04.0.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %.lr.ph.i.i.i

.critedge.i.i:                                    ; preds = %4
  br i1 %10, label %17, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread55

17:                                               ; preds = %.critedge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i2.i.i = load ptr, ptr %18, align 8, !tbaa !120
  %.not8.i3.i.i = icmp eq ptr %.sroa.04.07.i2.i.i, %19
  br i1 %.not8.i3.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %17, %.lr.ph.i4.i.i
  %.sroa.04.09.i5.i.i = phi ptr [ %.sroa.04.0.i6.i.i, %.lr.ph.i4.i.i ], [ %.sroa.04.07.i2.i.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i, i64 -56
  tail call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i, i64 8
  %.sroa.04.0.i6.i.i = load ptr, ptr %21, align 8, !tbaa !120
  %.not.i7.i.i = icmp eq ptr %.sroa.04.0.i6.i.i, %19
  br i1 %.not.i7.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %.lr.ph.i4.i.i

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i, %12, %17
  %.sink.i.i = phi i8 [ 1, %12 ], [ 0, %17 ], [ 1, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i4.i.i ]
  store i8 %.sink.i.i, ptr %8, align 8, !tbaa !29
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormat, i64 120), align 8, !tbaa !21, !range !27
  %22 = trunc nuw i8 %.pre to i1
  br i1 %22, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread55

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread: ; preds = %11, %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  tail call void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841) %2) #5
  br label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread55

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread55: ; preds = %.critedge.i.i, %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  %23 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr nonnull @.str, i64 1) #5
  br i1 %23, label %24, label %47

24:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread55
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %1, align 8, !tbaa !121
  %31 = load ptr, ptr %29, align 8, !tbaa !15
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31, i64 noundef %26) #5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.1, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %28
  store i8 10, ptr %36, align 1
  %41 = load ptr, ptr %35, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %38, %24
  %43 = load ptr, ptr %1, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !17, !range !27, !noundef !28
  %46 = trunc nuw i8 %45 to i1
  tail call void @_ZNK4llvm6Module5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef null, i1 noundef zeroext %46, i1 noundef zeroext false) #5
  br label %.loopexit

47:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread55
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.037.049 = load ptr, ptr %48, align 8, !tbaa !120
  %.not50 = icmp eq ptr %.sroa.037.049, %49
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %77
  %.sroa.037.052 = phi ptr [ %.sroa.037.049, %.lr.ph ], [ %.sroa.037.0, %77 ]
  %.051 = phi i1 [ false, %.lr.ph ], [ %.1, %77 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.037.052, i64 -56
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %55, i64 %56) #5
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  br i1 %.051, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %50, align 8, !tbaa !11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8, !tbaa !121
  %64 = load ptr, ptr %51, align 8, !tbaa !15
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64, i64 noundef %60) #5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.1, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

73:                                               ; preds = %62
  store i8 10, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %73, %71, %59, %58
  %.2 = phi i1 [ true, %58 ], [ false, %59 ], [ true, %71 ], [ true, %73 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !121
  tail call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %52
  %.1 = phi i1 [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ], [ %.051, %52 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 8
  %.sroa.037.0 = load ptr, ptr %78, align 8, !tbaa !120
  %.not = icmp eq ptr %.sroa.037.0, %49
  br i1 %.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %77, %47, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %80 = load i8, ptr %79, align 1, !tbaa !20, !range !27, !noundef !28
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %.loopexit
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !127
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx.i, i8 0, i64 20, i1 false)
  store ptr @.str.2, ptr %5, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.23.0..sroa_idx.i, align 8
  %90 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.2, i64 0) #5
  %91 = call { ptr, i8 } @_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr nonnull @.str.2, i64 0, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %92

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %1, align 8, !tbaa !121
  call void @_ZNK4llvm18ModuleSummaryIndex5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(592) %84, ptr noundef nonnull align 8 dereferenceable(48) %93, i1 noundef zeroext false) #5
  br label %.thread

.thread:                                          ; preds = %.loopexit, %92
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !128, !alias.scope !130
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %94, align 8, !tbaa !133, !alias.scope !130
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %96, align 8, !tbaa !134, !alias.scope !130
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %97, align 4, !tbaa !135, !alias.scope !130
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %99, ptr %98, align 8, !tbaa !128, !alias.scope !130
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %100, align 8, !tbaa !133, !alias.scope !130
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %101, align 4, !tbaa !136, !alias.scope !130
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %102, align 8, !tbaa !134, !alias.scope !130
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %103, align 4, !tbaa !135, !alias.scope !130
  store i32 1, ptr %95, align 4, !tbaa !136, !alias.scope !130, !noalias !137
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !140, !alias.scope !130, !noalias !137
  %104 = load i8, ptr %8, align 8, !tbaa !29, !range !27, !noundef !28
  %105 = trunc nuw i8 %104 to i1
  br i1 %10, label %106, label %.critedge.i.i20

106:                                              ; preds = %.thread
  br i1 %105, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i.i.i29 = load ptr, ptr %108, align 8, !tbaa !120
  %.not8.i.i.i30 = icmp eq ptr %.sroa.04.07.i.i.i29, %109
  br i1 %.not8.i.i.i30, label %.sink.split.i.i27, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %107, %.lr.ph.i.i.i31
  %.sroa.04.09.i.i.i32 = phi ptr [ %.sroa.04.0.i.i.i33, %.lr.ph.i.i.i31 ], [ %.sroa.04.07.i.i.i29, %107 ]
  %110 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i32, i64 -56
  call void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %110) #5
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i32, i64 8
  %.sroa.04.0.i.i.i33 = load ptr, ptr %111, align 8, !tbaa !120
  %.not.i.i.i34 = icmp eq ptr %.sroa.04.0.i.i.i33, %109
  br i1 %.not.i.i.i34, label %.sink.split.i.i27, label %.lr.ph.i.i.i31

.critedge.i.i20:                                  ; preds = %.thread
  br i1 %105, label %112, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

112:                                              ; preds = %.critedge.i.i20
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i2.i.i21 = load ptr, ptr %113, align 8, !tbaa !120
  %.not8.i3.i.i22 = icmp eq ptr %.sroa.04.07.i2.i.i21, %114
  br i1 %.not8.i3.i.i22, label %.sink.split.i.i27, label %.lr.ph.i4.i.i23

.lr.ph.i4.i.i23:                                  ; preds = %112, %.lr.ph.i4.i.i23
  %.sroa.04.09.i5.i.i24 = phi ptr [ %.sroa.04.0.i6.i.i25, %.lr.ph.i4.i.i23 ], [ %.sroa.04.07.i2.i.i21, %112 ]
  %115 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i24, i64 -56
  call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %115) #5
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i24, i64 8
  %.sroa.04.0.i6.i.i25 = load ptr, ptr %116, align 8, !tbaa !120
  %.not.i7.i.i26 = icmp eq ptr %.sroa.04.0.i6.i.i25, %114
  br i1 %.not.i7.i.i26, label %.sink.split.i.i27, label %.lr.ph.i4.i.i23

.sink.split.i.i27:                                ; preds = %.lr.ph.i4.i.i23, %.lr.ph.i.i.i31, %112, %107
  %.sink.i.i28 = phi i8 [ 1, %107 ], [ 0, %112 ], [ 1, %.lr.ph.i.i.i31 ], [ 0, %.lr.ph.i4.i.i23 ]
  store i8 %.sink.i.i28, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit: ; preds = %106, %.critedge.i.i20, %.sink.split.i.i27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Module5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZNK4llvm18ModuleSummaryIndex5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PrintFunctionPassC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #5
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PrintFunctionPassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #5
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %13, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PrintFunctionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormat, i64 120), align 8, !tbaa !21, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !141, !range !27, !noundef !28
  tail call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %6) #5
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %10, i64 %11) #5
  br i1 %12, label %13, label %76

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZN4llvm18forcePrintModuleIREv() #5
  %15 = load ptr, ptr %1, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17, i64 noundef %19) #5
  br i1 %14, label %21, label %67

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store ptr %34, ptr %24, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %20, %32 ]
  %35 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %36, i64 noundef %37) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  %50 = load ptr, ptr %40, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  store ptr %51, ptr %40, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %46, %48, %49
  %52 = phi ptr [ %.pre, %46 ], [ %51, %49 ], [ %41, %48 ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.i, %49 ], [ %.0.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %52, align 1
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %62, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %59, %61
  %.0.i.i9 = phi ptr [ %60, %59 ], [ %.0.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  tail call void @_ZNK4llvm6Module5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(841) %66, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %76

67:                                               ; preds = %13
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %.not.i11 = icmp ult ptr %69, %71
  br i1 %.not.i11, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 noundef zeroext 10) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !126
  store i8 10, ptr %69, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %.0.i12 = phi ptr [ %73, %72 ], [ %20, %74 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, i1 noundef zeroext false) #5
  br label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %_ZN4llvm11raw_ostreamlsEc.exit, %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !128, !alias.scope !166
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %77, align 8, !tbaa !133, !alias.scope !166
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %79, align 8, !tbaa !134, !alias.scope !166
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %80, align 4, !tbaa !135, !alias.scope !166
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %81, align 8, !tbaa !128, !alias.scope !166
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %83, align 8, !tbaa !133, !alias.scope !166
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %84, align 4, !tbaa !136, !alias.scope !166
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %85, align 8, !tbaa !134, !alias.scope !166
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %86, align 4, !tbaa !135, !alias.scope !166
  store i32 1, ptr %78, align 4, !tbaa !136, !alias.scope !166, !noalias !169
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !140, !alias.scope !166, !noalias !169
  %87 = trunc nuw i8 %8 to i1
  tail call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %87) #5
  ret void
}

declare noundef zeroext i1 @_ZN4llvm18forcePrintModuleIREv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(20) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #5
  %7 = load ptr, ptr %0, align 8, !tbaa !172
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt5arrayIjLm5EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !173
  br label %.preheader.i.i, !llvm.loop !175

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !177
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 33
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt5arrayIjLm5EEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt5arrayIjLm5EEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt5arrayIjLm5EEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !14
  store i64 %2, ptr %19, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !180
  store ptr %19, ptr %9, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !127
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !127
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #5
  %28 = load ptr, ptr %0, align 8, !tbaa !172
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryISt5arrayIjLm5EEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryISt5arrayIjLm5EEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !173
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorISt5arrayIjLm5EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !175

_ZN4llvm17StringMapIteratorISt5arrayIjLm5EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !10, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 40}
!18 = !{!"_ZTSN4llvm15PrintModulePassE", !4, i64 0, !12, i64 8, !19, i64 40, !19, i64 41}
!19 = !{!"bool", !6, i64 0}
!20 = !{!18, !19, i64 41}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !19, i64 0, !23, i64 8}
!23 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !26, i64 0, !19, i64 8, !19, i64 9}
!26 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !19, i64 840}
!30 = !{!"_ZTSN4llvm6ModuleE", !31, i64 0, !32, i64 8, !40, i64 24, !45, i64 40, !50, i64 56, !55, i64 72, !12, i64 88, !60, i64 120, !67, i64 128, !71, i64 152, !78, i64 160, !12, i64 168, !12, i64 200, !12, i64 232, !85, i64 264, !86, i64 288, !116, i64 784, !117, i64 808, !119, i64 832, !19, i64 840}
!31 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!32 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!40 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !37, i64 0}
!45 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !37, i64 0}
!50 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !37, i64 0}
!55 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !37, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!67 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm13StringMapImplE", !69, i64 0, !70, i64 8, !70, i64 12, !70, i64 16, !70, i64 20}
!69 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!70 = !{!"int", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!85 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !68, i64 0}
!86 = !{!"_ZTSN4llvm10DataLayoutE", !19, i64 0, !70, i64 4, !70, i64 8, !70, i64 12, !87, i64 16, !87, i64 18, !92, i64 20, !93, i64 24, !94, i64 32, !100, i64 64, !106, i64 128, !108, i64 176, !110, i64 272, !12, i64 448, !115, i64 480, !115, i64 481, !5, i64 488}
!87 = !{!"_ZTSN4llvm10MaybeAlignE", !88, i64 0}
!88 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !19, i64 1}
!92 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!93 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !95, i64 0, !99, i64 24}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !13, i64 8, !13, i64 16}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !101, i64 0, !105, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !70, i64 8, !70, i64 12}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !101, i64 0, !107, i64 16}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !101, i64 0, !109, i64 16}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !104, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!115 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!116 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !68, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !118, i64 0, !70, i64 8, !70, i64 12, !70, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!119 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!120 = !{!38, !39, i64 8}
!121 = !{!18, !4, i64 0}
!122 = !{!123, !10, i64 24}
!123 = !{!"_ZTSN4llvm11raw_ostreamE", !124, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !19, i64 40, !125, i64 44}
!124 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!125 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!126 = !{!123, !10, i64 32}
!127 = !{!68, !70, i64 12}
!128 = !{!129, !5, i64 0}
!129 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !70, i64 8, !70, i64 12, !70, i64 16, !19, i64 20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm17PreservedAnalyses3allEv"}
!133 = !{!129, !70, i64 8}
!134 = !{!129, !70, i64 16}
!135 = !{!129, !19, i64 20}
!136 = !{!129, !70, i64 12}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!140 = !{!5, !5, i64 0}
!141 = !{!142, !19, i64 128}
!142 = !{!"_ZTSN4llvm8FunctionE", !143, i64 0, !153, i64 56, !154, i64 72, !70, i64 88, !70, i64 92, !159, i64 96, !13, i64 104, !60, i64 112, !160, i64 120, !19, i64 128, !162, i64 132}
!143 = !{!"_ZTSN4llvm12GlobalObjectE", !144, i64 0, !152, i64 48}
!144 = !{!"_ZTSN4llvm11GlobalValueE", !145, i64 0, !149, i64 24, !70, i64 32, !70, i64 32, !70, i64 32, !70, i64 33, !70, i64 33, !70, i64 33, !70, i64 33, !70, i64 33, !70, i64 34, !70, i64 34, !70, i64 36, !151, i64 40}
!145 = !{!"_ZTSN4llvm8ConstantE", !146, i64 0}
!146 = !{!"_ZTSN4llvm4UserE", !147, i64 0}
!147 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !148, i64 2, !70, i64 4, !70, i64 7, !70, i64 7, !70, i64 7, !70, i64 7, !70, i64 7, !149, i64 8, !150, i64 16}
!148 = !{!"short", !6, i64 0}
!149 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!150 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!151 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!152 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!153 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !44, i64 0}
!154 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !37, i64 0}
!159 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!160 = !{!"_ZTSN4llvm13AttributeListE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!162 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!163 = !{!164, !4, i64 0}
!164 = !{!"_ZTSN4llvm17PrintFunctionPassE", !4, i64 0, !12, i64 8}
!165 = !{!144, !151, i64 40}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm17PreservedAnalyses3allEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!172 = !{!68, !69, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!68, !70, i64 16}
!178 = !{!179, !13, i64 0}
!179 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!180 = !{i64 0, i64 20, !14}

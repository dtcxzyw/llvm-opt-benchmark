; ModuleID = 'bench/llvm/original/ARCMTActions.cpp.ll'
source_filename = "bench/llvm/original/ARCMTActions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.110" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN5clang5arcmt11CheckActionD2Ev = comdat any

$_ZN5clang5arcmt11CheckActionD0Ev = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZN5clang5arcmt12ModifyActionD2Ev = comdat any

$_ZN5clang5arcmt12ModifyActionD0Ev = comdat any

$_ZN5clang5arcmt13MigrateActionD2Ev = comdat any

$_ZN5clang5arcmt13MigrateActionD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang5arcmt11CheckActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang21WrapperFrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang5arcmt11CheckAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction13ExecuteActionEv, ptr @_ZN5clang21WrapperFrontendAction19EndSourceFileActionEv, ptr @_ZN5clang21WrapperFrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang5arcmt11CheckActionD2Ev, ptr @_ZN5clang5arcmt11CheckActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang21WrapperFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang21WrapperFrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang21WrapperFrontendAction13hasPCHSupportEv, ptr @_ZNK5clang21WrapperFrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang21WrapperFrontendAction12hasIRSupportEv, ptr @_ZNK5clang21WrapperFrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang21WrapperFrontendAction13EndSourceFileEv] }, align 8
@_ZTVN5clang5arcmt12ModifyActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang21WrapperFrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang5arcmt12ModifyAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction13ExecuteActionEv, ptr @_ZN5clang21WrapperFrontendAction19EndSourceFileActionEv, ptr @_ZN5clang21WrapperFrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang5arcmt12ModifyActionD2Ev, ptr @_ZN5clang5arcmt12ModifyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang21WrapperFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang21WrapperFrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang21WrapperFrontendAction13hasPCHSupportEv, ptr @_ZNK5clang21WrapperFrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang21WrapperFrontendAction12hasIRSupportEv, ptr @_ZNK5clang21WrapperFrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang21WrapperFrontendAction13EndSourceFileEv] }, align 8
@_ZTVN5clang5arcmt13MigrateActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang21WrapperFrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang5arcmt13MigrateAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang21WrapperFrontendAction13ExecuteActionEv, ptr @_ZN5clang21WrapperFrontendAction19EndSourceFileActionEv, ptr @_ZN5clang21WrapperFrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang5arcmt13MigrateActionD2Ev, ptr @_ZN5clang5arcmt13MigrateActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang21WrapperFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang21WrapperFrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang21WrapperFrontendAction13hasPCHSupportEv, ptr @_ZNK5clang21WrapperFrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang21WrapperFrontendAction12hasIRSupportEv, ptr @_ZNK5clang21WrapperFrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang21WrapperFrontendAction13EndSourceFileEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5clang21WrapperFrontendActionE = external unnamed_addr constant { [19 x ptr] }, align 8

@_ZN5clang5arcmt11CheckActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang5arcmt11CheckActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE
@_ZN5clang5arcmt12ModifyActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang5arcmt12ModifyActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE
@_ZN5clang5arcmt13MigrateActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefES8_b = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, i1), ptr @_ZN5clang5arcmt13MigrateActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefES8_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt11CheckAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8, !noalias !4
  store ptr %9, ptr %3, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8, !noalias !4
  store ptr %12, ptr %10, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !4
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %25 = call noundef zeroext i1 @_ZN5clang5arcmt20checkForManualIssuesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEbN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(77) %7, ptr noundef nonnull %3, ptr noundef %24, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #7
  %26 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %27

27:                                               ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i6, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #7
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #7
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %25, label %68, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %61
  %.0 = xor i1 %25, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang5arcmt20checkForManualIssuesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEbN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(77), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt11CheckActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3) #7
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang5arcmt11CheckActionE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12ModifyAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8, !noalias !7
  store ptr %8, ptr %3, align 8, !alias.scope !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load ptr, ptr %10, align 8, !noalias !7
  store ptr %11, ptr %9, align 8, !alias.scope !7
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !7
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN5clang5arcmt20applyTransformationsERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(77) %6, ptr noundef nonnull %3, ptr noundef %23) #7
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %26

26:                                               ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i4, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %60 = xor i1 %24, true
  ret i1 %60
}

declare noundef zeroext i1 @_ZN5clang5arcmt20applyTransformationsERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(77), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12ModifyActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.121", align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3) #7
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang5arcmt12ModifyActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt13MigrateAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8, !noalias !10
  store ptr %9, ptr %3, align 8, !alias.scope !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8, !noalias !10
  store ptr %12, ptr %10, align 8, !alias.scope !10
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !10
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  store i64 %34, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN5clang5arcmt25migrateWithTemporaryFilesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSC_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(77) %7, ptr noundef nonnull %3, ptr noundef %24, ptr %26, i64 %27, i1 noundef zeroext %30, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #7
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %37

37:                                               ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i6, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %35, label %78, label %71

71:                                               ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %71
  %.0 = xor i1 %35, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang5arcmt25migrateWithTemporaryFilesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSC_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(77), ptr noundef, ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt13MigrateActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefES8_b(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef captures(none) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::unique_ptr.121", align 8
  %11 = alloca %"class.std::allocator.110", align 1
  %12 = alloca %"class.std::allocator.110", align 1
  %13 = zext i1 %6 to i8
  %14 = load i64, ptr %1, align 8
  store i64 %14, ptr %10, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10) #7
  %15 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i: ; preds = %7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(104) %15) #7
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang5arcmt13MigrateActionE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #7
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %21, ptr %22) #7
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %27 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #7
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %28, ptr %29) #7
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %30, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %13, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str) #7
  br label %37

37:                                               ; preds = %35, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang21WrapperFrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN5clang21WrapperFrontendAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(352), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang21WrapperFrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN5clang21WrapperFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN5clang21WrapperFrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang21WrapperFrontendAction22shouldEraseOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt11CheckActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21WrapperFrontendActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang21WrapperFrontendActionD2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN5clang21WrapperFrontendActionD2Ev.exit

_ZN5clang21WrapperFrontendActionD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt11CheckActionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21WrapperFrontendActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang5arcmt11CheckActionD2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN5clang5arcmt11CheckActionD2Ev.exit

_ZN5clang5arcmt11CheckActionD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang21WrapperFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i32 @_ZN5clang21WrapperFrontendAction22getTranslationUnitKindEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang21WrapperFrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang21WrapperFrontendAction17hasASTFileSupportEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang21WrapperFrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang21WrapperFrontendAction24hasCodeCompletionSupportEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN5clang21WrapperFrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt12ModifyActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21WrapperFrontendActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang21WrapperFrontendActionD2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN5clang21WrapperFrontendActionD2Ev.exit

_ZN5clang21WrapperFrontendActionD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt12ModifyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21WrapperFrontendActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang5arcmt12ModifyActionD2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN5clang5arcmt12ModifyActionD2Ev.exit

_ZN5clang5arcmt12ModifyActionD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt13MigrateActionD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang5arcmt13MigrateActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21WrapperFrontendActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5clang21WrapperFrontendActionD2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  br label %_ZN5clang21WrapperFrontendActionD2Ev.exit

_ZN5clang21WrapperFrontendActionD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i
  store ptr null, ptr %4, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt13MigrateActionD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang5arcmt13MigrateActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21WrapperFrontendActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5clang5arcmt13MigrateActionD2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  br label %_ZN5clang5arcmt13MigrateActionD2Ev.exit

_ZN5clang5arcmt13MigrateActionD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i
  store ptr null, ptr %4, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}

; ModuleID = 'bench/llvm/original/FrontendActions.ll'
source_filename = "bench/llvm/original/FrontendActions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction19EndSourceFileActionEv = comdat any

$_ZN5clang4ento14AnalysisActionD0Ev = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv = comdat any

$_ZN5clang14FrontendAction22getTranslationUnitKindEv = comdat any

$_ZNK5clang14FrontendAction13hasPCHSupportEv = comdat any

$_ZNK5clang14FrontendAction17hasASTFileSupportEv = comdat any

$_ZNK5clang14FrontendAction12hasIRSupportEv = comdat any

$_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv = comdat any

$_ZN5clang4ento20ParseModelFileActionD0Ev = comdat any

$_ZNK5clang4ento20ParseModelFileAction20isModelParsingActionEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento20ParseModelFileActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang4ento20ParseModelFileAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang14FrontendActionD2Ev, ptr @_ZN5clang4ento20ParseModelFileActionD0Ev, ptr @_ZNK5clang4ento20ParseModelFileAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVN5clang4ento14AnalysisActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang4ento14AnalysisAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang14FrontendActionD2Ev, ptr @_ZN5clang4ento14AnalysisActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8

@_ZN5clang4ento20ParseModelFileActionC1ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento20ParseModelFileActionC2ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14AnalysisAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN5clang4ento19AnalysisASTConsumerESt14default_deleteIS2_EED2Ev.exit:
  %5 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @_ZN5clang4ento22CreateAnalysisConsumerERNS_16CompilerInstanceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %2) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang4ento22CreateAnalysisConsumerERNS_16CompilerInstanceE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20ParseModelFileActionC2ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang4ento20ParseModelFileActionE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20ParseModelFileAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN5clang4ento13ModelConsumerESt14default_deleteIS2_EED2Ev.exit:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8, !noalias !40
  tail call void @_ZN5clang4ento13ModelConsumerC1ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #7, !noalias !40
  store ptr %7, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14FrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14AnalysisActionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang14FrontendAction22getTranslationUnitKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17368
  %9 = load i32, ptr %8, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction17hasASTFileSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20ParseModelFileActionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento20ParseModelFileAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento13ModelConsumerC1ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento19AnalysisASTConsumerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !10, i64 0}
!10 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEEE", !5, i64 0}
!15 = !{!16, !14, i64 104}
!16 = !{!"_ZTSN5clang4ento20ParseModelFileActionE", !17, i64 0, !14, i64 104}
!17 = !{!"_ZTSN5clang17ASTFrontendActionE", !18, i64 0}
!18 = !{!"_ZTSN5clang14FrontendActionE", !19, i64 8, !32, i64 88, !39, i64 96}
!19 = !{!"_ZTSN5clang17FrontendInputFileE", !20, i64 0, !24, i64 32, !29, i64 72, !28, i64 76}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !28, i64 32}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSN5clang9InputKindE", !30, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1}
!30 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN5clang7ASTUnitE", !5, i64 0}
!39 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !5, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN5clang4ento13ModelConsumerEJRN4llvm9StringMapIPNS0_4StmtENS3_15MallocAllocatorEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN5clang4ento13ModelConsumerEJRN4llvm9StringMapIPNS0_4StmtENS3_15MallocAllocatorEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!18, !39, i64 96}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!47 = !{!48, !316, i64 17368}
!48 = !{!"_ZTSN5clang10ASTContextE", !49, i64 0, !50, i64 8, !55, i64 24, !58, i64 40, !60, i64 56, !62, i64 72, !64, i64 88, !66, i64 104, !68, i64 120, !70, i64 136, !72, i64 152, !74, i64 176, !76, i64 192, !81, i64 216, !83, i64 240, !85, i64 264, !87, i64 288, !89, i64 304, !91, i64 328, !93, i64 344, !95, i64 368, !97, i64 384, !99, i64 408, !101, i64 432, !103, i64 456, !105, i64 472, !107, i64 488, !109, i64 504, !111, i64 520, !113, i64 536, !115, i64 560, !117, i64 576, !119, i64 592, !121, i64 608, !123, i64 624, !125, i64 640, !127, i64 664, !129, i64 680, !131, i64 696, !133, i64 712, !135, i64 728, !137, i64 752, !139, i64 768, !141, i64 784, !143, i64 800, !145, i64 816, !147, i64 832, !149, i64 856, !151, i64 872, !153, i64 888, !155, i64 904, !157, i64 920, !159, i64 936, !161, i64 952, !163, i64 976, !165, i64 1000, !167, i64 1024, !169, i64 1040, !170, i64 1048, !172, i64 1072, !174, i64 1096, !176, i64 1120, !178, i64 1144, !180, i64 1168, !182, i64 1192, !184, i64 1216, !186, i64 1240, !188, i64 1256, !190, i64 1272, !192, i64 1288, !31, i64 1312, !20, i64 1320, !195, i64 1352, !197, i64 1376, !197, i64 1384, !197, i64 1392, !197, i64 1400, !197, i64 1408, !197, i64 1416, !197, i64 1424, !198, i64 1432, !197, i64 1440, !199, i64 1448, !199, i64 1456, !199, i64 1464, !202, i64 1472, !202, i64 1480, !202, i64 1488, !202, i64 1496, !202, i64 1504, !202, i64 1512, !199, i64 1520, !203, i64 1528, !197, i64 1536, !199, i64 1544, !199, i64 1552, !197, i64 1560, !204, i64 1568, !204, i64 1576, !204, i64 1584, !204, i64 1592, !203, i64 1600, !203, i64 1608, !205, i64 1616, !206, i64 1624, !208, i64 1648, !210, i64 1672, !212, i64 1696, !214, i64 1720, !215, i64 1728, !216, i64 1752, !218, i64 1776, !220, i64 1800, !222, i64 1824, !224, i64 1848, !226, i64 1872, !228, i64 1896, !230, i64 1920, !232, i64 1944, !234, i64 1968, !241, i64 2008, !248, i64 2048, !242, i64 2072, !250, i64 2096, !250, i64 2104, !251, i64 2112, !252, i64 2120, !253, i64 2128, !253, i64 2136, !253, i64 2144, !254, i64 2152, !255, i64 2160, !256, i64 2168, !263, i64 2176, !270, i64 2184, !277, i64 2192, !287, i64 2288, !288, i64 17272, !28, i64 17280, !28, i64 17281, !295, i64 17288, !295, i64 17296, !296, i64 17304, !298, i64 17320, !305, i64 17328, !312, i64 17336, !313, i64 17344, !314, i64 17352, !315, i64 17360, !316, i64 17368, !317, i64 17376, !324, i64 18200, !326, i64 18208, !327, i64 18216, !328, i64 18224, !28, i64 18304, !333, i64 18312, !335, i64 18336, !335, i64 18360, !337, i64 18384, !339, i64 18408, !346, i64 18472, !346, i64 18480, !346, i64 18488, !346, i64 18496, !346, i64 18504, !346, i64 18512, !346, i64 18520, !346, i64 18528, !346, i64 18536, !346, i64 18544, !346, i64 18552, !346, i64 18560, !346, i64 18568, !346, i64 18576, !346, i64 18584, !346, i64 18592, !346, i64 18600, !346, i64 18608, !346, i64 18616, !346, i64 18624, !346, i64 18632, !346, i64 18640, !346, i64 18648, !346, i64 18656, !346, i64 18664, !346, i64 18672, !346, i64 18680, !346, i64 18688, !346, i64 18696, !346, i64 18704, !346, i64 18712, !346, i64 18720, !346, i64 18728, !346, i64 18736, !346, i64 18744, !346, i64 18752, !346, i64 18760, !346, i64 18768, !346, i64 18776, !346, i64 18784, !346, i64 18792, !346, i64 18800, !346, i64 18808, !346, i64 18816, !346, i64 18824, !346, i64 18832, !346, i64 18840, !346, i64 18848, !346, i64 18856, !346, i64 18864, !346, i64 18872, !346, i64 18880, !346, i64 18888, !346, i64 18896, !346, i64 18904, !346, i64 18912, !346, i64 18920, !346, i64 18928, !346, i64 18936, !346, i64 18944, !346, i64 18952, !346, i64 18960, !346, i64 18968, !346, i64 18976, !346, i64 18984, !346, i64 18992, !346, i64 19000, !346, i64 19008, !346, i64 19016, !346, i64 19024, !346, i64 19032, !346, i64 19040, !346, i64 19048, !346, i64 19056, !346, i64 19064, !346, i64 19072, !346, i64 19080, !346, i64 19088, !346, i64 19096, !346, i64 19104, !346, i64 19112, !346, i64 19120, !346, i64 19128, !346, i64 19136, !346, i64 19144, !346, i64 19152, !346, i64 19160, !346, i64 19168, !346, i64 19176, !346, i64 19184, !346, i64 19192, !346, i64 19200, !346, i64 19208, !346, i64 19216, !346, i64 19224, !346, i64 19232, !346, i64 19240, !346, i64 19248, !346, i64 19256, !346, i64 19264, !346, i64 19272, !346, i64 19280, !346, i64 19288, !346, i64 19296, !346, i64 19304, !346, i64 19312, !346, i64 19320, !346, i64 19328, !346, i64 19336, !346, i64 19344, !346, i64 19352, !346, i64 19360, !346, i64 19368, !346, i64 19376, !346, i64 19384, !346, i64 19392, !346, i64 19400, !346, i64 19408, !346, i64 19416, !346, i64 19424, !346, i64 19432, !346, i64 19440, !346, i64 19448, !346, i64 19456, !346, i64 19464, !346, i64 19472, !346, i64 19480, !346, i64 19488, !346, i64 19496, !346, i64 19504, !346, i64 19512, !346, i64 19520, !346, i64 19528, !346, i64 19536, !346, i64 19544, !346, i64 19552, !346, i64 19560, !346, i64 19568, !346, i64 19576, !346, i64 19584, !346, i64 19592, !346, i64 19600, !346, i64 19608, !346, i64 19616, !346, i64 19624, !346, i64 19632, !346, i64 19640, !346, i64 19648, !346, i64 19656, !346, i64 19664, !346, i64 19672, !346, i64 19680, !346, i64 19688, !346, i64 19696, !346, i64 19704, !346, i64 19712, !346, i64 19720, !346, i64 19728, !346, i64 19736, !346, i64 19744, !346, i64 19752, !346, i64 19760, !346, i64 19768, !346, i64 19776, !346, i64 19784, !346, i64 19792, !346, i64 19800, !346, i64 19808, !346, i64 19816, !346, i64 19824, !346, i64 19832, !346, i64 19840, !346, i64 19848, !346, i64 19856, !346, i64 19864, !346, i64 19872, !346, i64 19880, !346, i64 19888, !346, i64 19896, !346, i64 19904, !346, i64 19912, !346, i64 19920, !346, i64 19928, !346, i64 19936, !346, i64 19944, !346, i64 19952, !346, i64 19960, !346, i64 19968, !346, i64 19976, !346, i64 19984, !346, i64 19992, !346, i64 20000, !346, i64 20008, !346, i64 20016, !346, i64 20024, !346, i64 20032, !346, i64 20040, !346, i64 20048, !346, i64 20056, !346, i64 20064, !346, i64 20072, !346, i64 20080, !346, i64 20088, !346, i64 20096, !346, i64 20104, !346, i64 20112, !346, i64 20120, !346, i64 20128, !346, i64 20136, !346, i64 20144, !346, i64 20152, !346, i64 20160, !346, i64 20168, !346, i64 20176, !346, i64 20184, !346, i64 20192, !346, i64 20200, !346, i64 20208, !346, i64 20216, !346, i64 20224, !346, i64 20232, !346, i64 20240, !346, i64 20248, !346, i64 20256, !346, i64 20264, !346, i64 20272, !346, i64 20280, !346, i64 20288, !346, i64 20296, !346, i64 20304, !346, i64 20312, !346, i64 20320, !346, i64 20328, !346, i64 20336, !346, i64 20344, !346, i64 20352, !346, i64 20360, !346, i64 20368, !346, i64 20376, !346, i64 20384, !346, i64 20392, !346, i64 20400, !346, i64 20408, !346, i64 20416, !346, i64 20424, !346, i64 20432, !346, i64 20440, !346, i64 20448, !346, i64 20456, !346, i64 20464, !346, i64 20472, !346, i64 20480, !346, i64 20488, !346, i64 20496, !346, i64 20504, !346, i64 20512, !346, i64 20520, !346, i64 20528, !346, i64 20536, !346, i64 20544, !346, i64 20552, !346, i64 20560, !346, i64 20568, !346, i64 20576, !346, i64 20584, !346, i64 20592, !346, i64 20600, !346, i64 20608, !346, i64 20616, !346, i64 20624, !346, i64 20632, !346, i64 20640, !346, i64 20648, !346, i64 20656, !346, i64 20664, !346, i64 20672, !346, i64 20680, !346, i64 20688, !346, i64 20696, !346, i64 20704, !346, i64 20712, !346, i64 20720, !346, i64 20728, !346, i64 20736, !346, i64 20744, !346, i64 20752, !346, i64 20760, !346, i64 20768, !346, i64 20776, !346, i64 20784, !346, i64 20792, !346, i64 20800, !346, i64 20808, !346, i64 20816, !346, i64 20824, !346, i64 20832, !346, i64 20840, !346, i64 20848, !346, i64 20856, !346, i64 20864, !346, i64 20872, !346, i64 20880, !346, i64 20888, !346, i64 20896, !346, i64 20904, !346, i64 20912, !346, i64 20920, !346, i64 20928, !346, i64 20936, !346, i64 20944, !346, i64 20952, !346, i64 20960, !346, i64 20968, !346, i64 20976, !346, i64 20984, !346, i64 20992, !346, i64 21000, !346, i64 21008, !346, i64 21016, !346, i64 21024, !346, i64 21032, !346, i64 21040, !346, i64 21048, !346, i64 21056, !346, i64 21064, !346, i64 21072, !346, i64 21080, !346, i64 21088, !346, i64 21096, !346, i64 21104, !346, i64 21112, !346, i64 21120, !346, i64 21128, !346, i64 21136, !346, i64 21144, !346, i64 21152, !346, i64 21160, !346, i64 21168, !346, i64 21176, !346, i64 21184, !346, i64 21192, !346, i64 21200, !346, i64 21208, !346, i64 21216, !346, i64 21224, !346, i64 21232, !346, i64 21240, !346, i64 21248, !346, i64 21256, !346, i64 21264, !346, i64 21272, !346, i64 21280, !346, i64 21288, !346, i64 21296, !346, i64 21304, !346, i64 21312, !346, i64 21320, !346, i64 21328, !346, i64 21336, !346, i64 21344, !346, i64 21352, !346, i64 21360, !346, i64 21368, !346, i64 21376, !346, i64 21384, !346, i64 21392, !346, i64 21400, !346, i64 21408, !346, i64 21416, !346, i64 21424, !346, i64 21432, !346, i64 21440, !346, i64 21448, !346, i64 21456, !346, i64 21464, !346, i64 21472, !346, i64 21480, !346, i64 21488, !346, i64 21496, !346, i64 21504, !346, i64 21512, !346, i64 21520, !346, i64 21528, !346, i64 21536, !346, i64 21544, !346, i64 21552, !346, i64 21560, !346, i64 21568, !346, i64 21576, !346, i64 21584, !346, i64 21592, !346, i64 21600, !346, i64 21608, !346, i64 21616, !346, i64 21624, !346, i64 21632, !346, i64 21640, !346, i64 21648, !346, i64 21656, !346, i64 21664, !346, i64 21672, !346, i64 21680, !346, i64 21688, !346, i64 21696, !346, i64 21704, !346, i64 21712, !346, i64 21720, !346, i64 21728, !346, i64 21736, !346, i64 21744, !346, i64 21752, !346, i64 21760, !346, i64 21768, !346, i64 21776, !346, i64 21784, !346, i64 21792, !346, i64 21800, !346, i64 21808, !346, i64 21816, !346, i64 21824, !346, i64 21832, !346, i64 21840, !346, i64 21848, !346, i64 21856, !346, i64 21864, !346, i64 21872, !346, i64 21880, !346, i64 21888, !346, i64 21896, !346, i64 21904, !346, i64 21912, !346, i64 21920, !346, i64 21928, !346, i64 21936, !346, i64 21944, !346, i64 21952, !346, i64 21960, !346, i64 21968, !346, i64 21976, !346, i64 21984, !346, i64 21992, !346, i64 22000, !346, i64 22008, !346, i64 22016, !346, i64 22024, !346, i64 22032, !346, i64 22040, !346, i64 22048, !346, i64 22056, !346, i64 22064, !346, i64 22072, !346, i64 22080, !346, i64 22088, !346, i64 22096, !346, i64 22104, !346, i64 22112, !346, i64 22120, !346, i64 22128, !346, i64 22136, !346, i64 22144, !346, i64 22152, !346, i64 22160, !346, i64 22168, !346, i64 22176, !346, i64 22184, !346, i64 22192, !346, i64 22200, !346, i64 22208, !346, i64 22216, !346, i64 22224, !346, i64 22232, !346, i64 22240, !346, i64 22248, !346, i64 22256, !346, i64 22264, !346, i64 22272, !346, i64 22280, !346, i64 22288, !346, i64 22296, !346, i64 22304, !346, i64 22312, !346, i64 22320, !346, i64 22328, !346, i64 22336, !346, i64 22344, !346, i64 22352, !346, i64 22360, !346, i64 22368, !346, i64 22376, !346, i64 22384, !346, i64 22392, !346, i64 22400, !346, i64 22408, !346, i64 22416, !346, i64 22424, !346, i64 22432, !346, i64 22440, !346, i64 22448, !346, i64 22456, !346, i64 22464, !346, i64 22472, !346, i64 22480, !346, i64 22488, !346, i64 22496, !346, i64 22504, !346, i64 22512, !346, i64 22520, !346, i64 22528, !346, i64 22536, !346, i64 22544, !199, i64 22552, !199, i64 22560, !347, i64 22568, !348, i64 22576, !349, i64 22584, !353, i64 22608, !362, i64 22648, !366, i64 22672, !368, i64 22696, !370, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !374, i64 22808, !379, i64 23080, !381, i64 23088, !386, i64 23112, !393, i64 23120, !394, i64 23144, !399, i64 23192}
!49 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !31, i64 8, !31, i64 12}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !31, i64 8, !31, i64 12}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !57, i64 0}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !57, i64 0}
!62 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !57, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !57, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !57, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !57, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !57, i64 0}
!72 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !73, i64 0, !46, i64 16}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !57, i64 0}
!76 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!81 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !82, i64 0, !46, i64 16}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!83 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !84, i64 0, !46, i64 16}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!85 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !86, i64 0, !46, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !57, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !90, i64 0, !46, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !57, i64 0}
!93 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !94, i64 0, !46, i64 16}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !57, i64 0}
!97 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !98, i64 0, !46, i64 16}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!99 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !100, i64 0, !46, i64 16}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!101 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !102, i64 0, !46, i64 16}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !57, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !57, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !57, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !57, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !57, i64 0}
!113 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !114, i64 0, !46, i64 16}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !57, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !57, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !57, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !57, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !57, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !126, i64 0, !46, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !57, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !57, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !57, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !57, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !136, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !57, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !57, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !57, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !57, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !57, i64 0}
!147 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !148, i64 0, !46, i64 16}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !57, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !57, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !57, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !57, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !57, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !57, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !162, i64 0, !46, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !57, i64 0}
!163 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !164, i64 0, !46, i64 16}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !57, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !166, i64 0, !46, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !57, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !57, i64 0}
!169 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !171, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !173, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !175, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !177, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !179, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !183, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !185, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !57, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !57, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !57, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm13StringMapImplE", !194, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!194 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!195 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !196, i64 0, !46, i64 16}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !57, i64 0}
!197 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!198 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!199 = !{!"_ZTSN5clang8QualTypeE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!202 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!203 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!204 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!205 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !207, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !209, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !211, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !213, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!214 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!215 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !193, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !217, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !219, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !221, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !223, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !225, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !227, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !229, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !231, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !233, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !235, i64 0, !237, i64 24}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !236, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !54, i64 0}
!241 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !242, i64 0, !244, i64 24}
!242 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !243, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !54, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !249, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!250 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!251 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!252 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!253 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!254 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!255 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!277 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !278, i64 16, !283, i64 64, !23, i64 80, !23, i64 88}
!278 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !54, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !54, i64 0}
!287 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !31, i64 14976}
!288 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!295 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!296 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !297, i64 8}
!297 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!312 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!313 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!314 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!315 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!316 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!317 = !{!"_ZTSN5clang20DeclarationNameTableE", !46, i64 0, !318, i64 8, !318, i64 24, !318, i64 40, !6, i64 56, !320, i64 792, !322, i64 808}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !57, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !57, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !57, i64 0}
!324 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!326 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!327 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !28, i64 0}
!328 = !{!"_ZTSN5clang14RawCommentListE", !254, i64 0, !329, i64 8, !331, i64 32, !331, i64 56}
!329 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !330, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !332, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !334, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !336, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !338, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!339 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !340, i64 8, !341, i64 16}
!340 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !54, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!346 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !199, i64 0}
!347 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!348 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!349 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !351, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !352, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !354, i64 0, !358, i64 24}
!354 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !356, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !357, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !54, i64 0}
!362 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !364, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !365, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !367, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !369, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!370 = !{!"_ZTSN5clang20ComparisonCategoriesE", !46, i64 0, !371, i64 8, !373, i64 32}
!371 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !372, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!373 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !54, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!381 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !392, i64 0}
!392 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!393 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !193, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !54, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !400, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}

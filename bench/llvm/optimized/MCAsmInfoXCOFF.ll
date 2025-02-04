; ModuleID = 'bench/llvm/original/MCAsmInfoXCOFF.ll'
source_filename = "bench/llvm/original/MCAsmInfoXCOFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm14MCAsmInfoXCOFFD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCAsmInfoXCOFFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm14MCAsmInfoXCOFFD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm14MCAsmInfoXCOFF16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm14MCAsmInfoXCOFF6anchorEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZN4llvm19UseLEB128DirectivesE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"\09.space\09\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"\09.vbyte\092, \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09.vbyte\094, \00", align 1

@_ZN4llvm14MCAsmInfoXCOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCAsmInfoXCOFFC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCAsmInfoXCOFF6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCAsmInfoXCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm14MCAsmInfoXCOFFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str, ptr %4, align 8, !tbaa !27
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 3, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str, ptr %5, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %6, align 8, !tbaa !29
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19UseLEB128DirectivesE, i64 120), align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 0, ptr %10, align 2, !tbaa !36
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.2, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.3, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %17, align 1, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %19, align 1, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 1, ptr %20, align 1, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 6, ptr %21, align 4, !tbaa !45
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCAsmInfoXCOFF16isAcceptableCharEc(ptr nonnull readnone align 8 captures(none) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  switch i8 %1, label %3 [
    i8 93, label %12
    i8 91, label %12
  ]

3:                                                ; preds = %2
  %4 = and i8 %1, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = add i8 %1, -48
  %8 = icmp ult i8 %7, 10
  %9 = or i1 %8, %6
  %10 = icmp eq i8 %1, 95
  %or.cond5 = or i1 %10, %9
  %11 = icmp eq i8 %1, 46
  %spec.select = or i1 %11, %or.cond5
  br label %12

12:                                               ; preds = %2, %2, %3
  %.0 = phi i1 [ %spec.select, %3 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCAsmInfoXCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !46
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %3, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %3, ptr %4, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %3, ptr %4, align 2, !tbaa !48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 21}
!7 = !{!"_ZTSN4llvm9MCAsmInfoE", !8, i64 8, !8, i64 12, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 19, !10, i64 20, !10, i64 21, !10, i64 22, !8, i64 24, !8, i64 28, !10, i64 32, !11, i64 40, !13, i64 48, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 81, !13, i64 88, !13, i64 104, !13, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !8, i64 176, !10, i64 180, !10, i64 181, !10, i64 182, !10, i64 183, !10, i64 184, !10, i64 185, !10, i64 186, !10, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !15, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !10, i64 312, !10, i64 313, !10, i64 314, !10, i64 315, !8, i64 316, !11, i64 320, !10, i64 328, !10, i64 329, !16, i64 332, !10, i64 336, !10, i64 337, !10, i64 338, !10, i64 339, !10, i64 340, !11, i64 344, !11, i64 352, !10, i64 360, !10, i64 361, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !10, i64 384, !18, i64 388, !10, i64 392, !19, i64 396, !10, i64 400, !10, i64 401, !10, i64 402, !10, i64 403, !10, i64 404, !10, i64 405, !10, i64 406, !20, i64 408, !25, i64 432, !10, i64 440, !10, i64 441, !10, i64 442, !8, i64 444, !10, i64 448, !10, i64 449, !10, i64 450}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"bool", !9, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!16 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!18 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!19 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!20 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!26 = !{!7, !10, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!7, !10, i64 184}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !9, i64 0}
!33 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !35, i64 0, !32, i64 8, !10, i64 12}
!35 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!36 = !{!7, !10, i64 186}
!37 = !{!7, !11, i64 192}
!38 = !{!7, !15, i64 216}
!39 = !{!7, !11, i64 232}
!40 = !{!7, !11, i64 240}
!41 = !{!7, !10, i64 329}
!42 = !{!7, !16, i64 332}
!43 = !{!7, !10, i64 337}
!44 = !{!7, !10, i64 441}
!45 = !{!7, !18, i64 388}
!46 = !{!7, !8, i64 24}
!47 = !{!7, !10, i64 440}
!48 = !{!7, !10, i64 442}

; ModuleID = 'bench/llvm/original/MCAsmInfoELF.ll'
source_filename = "bench/llvm/original/MCAsmInfoELF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm12MCAsmInfoELFD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c".note.GNU-stack\00", align 1
@_ZTVN4llvm12MCAsmInfoELFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm12MCAsmInfoELFD0Ev, ptr @_ZNK4llvm12MCAsmInfoELF28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm12MCAsmInfoELF6anchorEv] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"\09.weak\09\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c".L\00", align 1

@_ZN4llvm12MCAsmInfoELFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12MCAsmInfoELFC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MCAsmInfoELF6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm12MCAsmInfoELF28getNonexecutableStackSectionERNS_9MCContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !18
  store ptr @.str, ptr %4, align 8, !tbaa !21
  store i8 3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %11, align 8
  %12 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MCAsmInfoELFC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm12MCAsmInfoELFE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 1, ptr %2, align 1, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str.1, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str.2, ptr %4, align 8, !tbaa !42
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 2, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.2, ptr %5, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmInfoELFD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #8
  ret void
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #3

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(451), i8 noundef signext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !44
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %3, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %3, ptr %4, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %3, ptr %4, align 2, !tbaa !47
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 44}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !20, i64 33}
!19 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !20, i64 32, !20, i64 33}
!20 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!19, !20, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !28, i64 339}
!26 = !{!"_ZTSN4llvm9MCAsmInfoE", !27, i64 8, !27, i64 12, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !28, i64 20, !28, i64 21, !28, i64 22, !27, i64 24, !27, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !28, i64 64, !7, i64 72, !28, i64 80, !28, i64 81, !29, i64 88, !29, i64 104, !29, i64 120, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !27, i64 176, !28, i64 180, !28, i64 181, !28, i64 182, !28, i64 183, !28, i64 184, !28, i64 185, !28, i64 186, !28, i64 187, !7, i64 192, !7, i64 200, !7, i64 208, !30, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !28, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !28, i64 312, !28, i64 313, !28, i64 314, !28, i64 315, !27, i64 316, !7, i64 320, !28, i64 328, !28, i64 329, !31, i64 332, !28, i64 336, !28, i64 337, !28, i64 338, !28, i64 339, !28, i64 340, !7, i64 344, !7, i64 352, !28, i64 360, !28, i64 361, !32, i64 364, !32, i64 368, !32, i64 372, !32, i64 376, !32, i64 380, !28, i64 384, !33, i64 388, !28, i64 392, !34, i64 396, !28, i64 400, !28, i64 401, !28, i64 402, !28, i64 403, !28, i64 404, !28, i64 405, !28, i64 406, !35, i64 408, !40, i64 432, !28, i64 440, !28, i64 441, !28, i64 442, !27, i64 444, !28, i64 448, !28, i64 449, !28, i64 450}
!27 = !{!"int", !9, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!30 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!31 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!32 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!33 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!34 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!35 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !8, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !27, i64 0, !27, i64 4}
!41 = !{!26, !7, i64 352}
!42 = !{!7, !7, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!26, !27, i64 24}
!45 = !{!26, !28, i64 440}
!46 = !{!26, !28, i64 441}
!47 = !{!26, !28, i64 442}

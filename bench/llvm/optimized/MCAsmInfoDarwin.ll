; ModuleID = 'bench/llvm/original/MCAsmInfoDarwin.ll'
source_filename = "bench/llvm/original/MCAsmInfoDarwin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm15MCAsmInfoDarwinD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

$_ZTVN4llvm15MCAsmInfoDarwinE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"__cfstring\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"__objc_classrefs\00", align 1
@_ZTVN4llvm15MCAsmInfoDarwinE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm15MCAsmInfoDarwinD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" InlineAsm Start\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" InlineAsm End\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09.weak_reference \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\09.space\09\00", align 1

@_ZN4llvm15MCAsmInfoDarwinC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15MCAsmInfoDarwinC2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %12 = icmp eq i32 %bcmp.i, 0
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i17 = icmp eq i64 %.sroa.2.0.copyload.i, 10
  %or.cond = select i1 %12, i1 %.not.i17, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit20, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !35
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.1, i64 10)
  %14 = icmp eq i32 %bcmp.i19, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25: ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %.not.i26 = icmp eq i64 %15, 6
  br i1 %.not.i26, label %_ZN4llvmeqENS_9StringRefES0_.exit29, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread

_ZN4llvmeqENS_9StringRefES0_.exit29:              ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %16 = icmp eq i32 %bcmp.i28, 0
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8
  %.not.i35 = icmp eq i64 %.sroa.2.0.copyload.i32, 16
  %or.cond64 = select i1 %16, i1 %.not.i35, i1 false
  br i1 %or.cond64, label %_ZN4llvmeqENS_9StringRefES0_.exit38, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i30 = load ptr, ptr %17, align 8, !tbaa !35
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i30, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %18 = icmp eq i32 %bcmp.i37, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread

_ZN4llvmeqENS_9StringRefES0_.exit29.thread:       ; preds = %6, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit29
  %trunc = trunc i32 %3 to i8
  %19 = icmp ult i8 %trunc, 21
  br i1 %19, label %switch.lookup, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread

switch.lookup:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread
  %20 = trunc i32 %3 to i21
  %switch.cast = and i21 %20, 31
  %switch.downshift = lshr i21 1022215, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread

_ZN4llvmeqENS_9StringRefES0_.exit20.thread:       ; preds = %switch.lookup, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit20, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit20 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCAsmInfoDarwinC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm15MCAsmInfoDarwinE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.3, ptr %2, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 0, ptr %3, align 2, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %4, align 2, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 0, ptr %5, align 1, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %6, align 1, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.4, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.5, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str.6, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.7, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 21, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %16, align 1, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %17, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %19, align 8, !tbaa !67
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCAsmInfoDarwinD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(451), i8 noundef signext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !68
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %3, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %3, ptr %4, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %3, ptr %4, align 2, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 164}
!4 = !{!"_ZTSN4llvm14MCSectionMachOE", !5, i64 0, !8, i64 148, !12, i64 164, !12, i64 168, !12, i64 172, !30, i64 176}
!5 = !{!"_ZTSN4llvm9MCSectionE", !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36, !13, i64 40, !12, i64 44, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !15, i64 56, !21, i64 88, !27, i64 128, !29, i64 144}
!6 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!11 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSN4llvm15MCDummyFragmentE", !16, i64 0}
!16 = !{!"_ZTSN4llvm10MCFragmentE", !17, i64 0, !18, i64 8, !19, i64 16, !12, i64 24, !20, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29}
!17 = !{!"p1 _ZTSN4llvm10MCFragmentE", !7, i64 0}
!18 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !8, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !12, i64 8, !12, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !8, i64 0}
!27 = !{!"_ZTSN4llvm9StringRefE", !28, i64 0, !19, i64 8}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !8, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !25, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !14, i64 338}
!40 = !{!"_ZTSN4llvm9MCAsmInfoE", !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !12, i64 24, !12, i64 28, !14, i64 32, !28, i64 40, !27, i64 48, !14, i64 64, !28, i64 72, !14, i64 80, !14, i64 81, !27, i64 88, !27, i64 104, !27, i64 120, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !12, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !28, i64 192, !28, i64 200, !28, i64 208, !41, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !14, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !14, i64 312, !14, i64 313, !14, i64 314, !14, i64 315, !12, i64 316, !28, i64 320, !14, i64 328, !14, i64 329, !42, i64 332, !14, i64 336, !14, i64 337, !14, i64 338, !14, i64 339, !14, i64 340, !28, i64 344, !28, i64 352, !14, i64 360, !14, i64 361, !43, i64 364, !43, i64 368, !43, i64 372, !43, i64 376, !43, i64 380, !14, i64 384, !44, i64 388, !14, i64 392, !45, i64 396, !14, i64 400, !14, i64 401, !14, i64 402, !14, i64 403, !14, i64 404, !14, i64 405, !14, i64 406, !46, i64 408, !51, i64 432, !14, i64 440, !14, i64 441, !14, i64 442, !12, i64 444, !14, i64 448, !14, i64 449, !14, i64 450}
!41 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !8, i64 0}
!42 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !8, i64 0}
!43 = !{!"_ZTSN4llvm12MCSymbolAttrE", !8, i64 0}
!44 = !{!"_ZTSN4llvm17ExceptionHandlingE", !8, i64 0}
!45 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!52 = !{!40, !14, i64 18}
!53 = !{!40, !14, i64 315}
!54 = !{!40, !14, i64 329}
!55 = !{!40, !42, i64 332}
!56 = !{!40, !28, i64 136}
!57 = !{!40, !28, i64 144}
!58 = !{!40, !14, i64 360}
!59 = !{!40, !28, i64 352}
!60 = !{!40, !28, i64 192}
!61 = !{!40, !43, i64 364}
!62 = !{!40, !43, i64 372}
!63 = !{!40, !43, i64 376}
!64 = !{!40, !14, i64 337}
!65 = !{!40, !14, i64 340}
!66 = !{!40, !14, i64 400}
!67 = !{!40, !14, i64 328}
!68 = !{!40, !12, i64 24}
!69 = !{!40, !14, i64 440}
!70 = !{!40, !14, i64 441}
!71 = !{!40, !14, i64 442}

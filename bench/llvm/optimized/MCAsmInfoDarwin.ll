; ModuleID = 'bench/llvm/original/MCAsmInfoDarwin.cpp.ll'
source_filename = "bench/llvm/original/MCAsmInfoDarwin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm15MCAsmInfoDarwinD2Ev = comdat any

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
@_ZTVN4llvm15MCAsmInfoDarwinE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MCAsmInfoDarwinD2Ev, ptr @_ZN4llvm15MCAsmInfoDarwinD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" InlineAsm Start\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" InlineAsm End\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09.weak_reference \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\09.space\09\00", align 1

@_ZN4llvm15MCAsmInfoDarwinC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15MCAsmInfoDarwinC2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
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
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.1, i64 10)
  %14 = icmp eq i32 %bcmp.i19, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit25: ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
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
  %.sroa.0.0.copyload.i30 = load ptr, ptr %17, align 8
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
define dso_local void @_ZN4llvm15MCAsmInfoDarwinC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm15MCAsmInfoDarwinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.3, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @.str.6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 21, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 363
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 367
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %19, align 8
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(484)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCAsmInfoDarwinD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCAsmInfoDarwinD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(484), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(484), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(484), i8 noundef signext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(484), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(484), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(484) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(484) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(484) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(484)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

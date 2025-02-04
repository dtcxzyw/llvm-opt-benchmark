; ModuleID = 'bench/llvm/original/MCSection.ll'
source_filename = "bench/llvm/original/MCSection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"struct.llvm::MCSection::FragList" }
%"struct.llvm::MCSection::FragList" = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9MCSectionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm9MCSection21getVirtualSectionKindEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"sec_end\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Mismatched bundle_lock/unlock directives\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8

@_ZN4llvm9MCSectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9MCSectionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8), (16, 33), (36, 48)) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE12emplace_backIJjS3_EEERS4_DpOT_.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9MCSectionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = select i1 %4, i8 16, i8 0
  %16 = and i8 %14, -64
  %17 = select i1 %5, i8 32, i8 0
  %18 = or disjoint i8 %17, %15
  %19 = or disjoint i8 %18, %16
  store i8 %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %20, i8 noundef zeroext 14, i1 noundef zeroext false) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %25, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %27, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1, !tbaa !47
  store ptr @.str, ptr %3, align 8, !tbaa !50
  store i8 3, ptr %7, align 8, !tbaa !51
  %9 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #7
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %9, %6 ], [ %5, %2 ]
  ret ptr %11
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9MCSection8hasEndedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %6, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %9, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %6
  %10 = or i64 %8, 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  store ptr %13, ptr %3, align 8, !tbaa !52
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i:          ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %4
  %.0.i.i.i = phi ptr [ %13, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %5, %4 ]
  %14 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !54
  %15 = icmp ne ptr %.0.i.i.i, %14
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %6, %1
  %16 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %15, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9MCSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9MCSectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %6
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

._crit_edge22.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge22.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge22
  tail call void @free(ptr noundef %8) #7
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EED2Ev.exit: ; preds = %._crit_edge22, %11
  ret void

.lr.ph21:                                         ; preds = %1, %._crit_edge
  %.019 = phi ptr [ %14, %._crit_edge ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not1516 = icmp eq ptr %13, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph21
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge22.loopexit, label %.lr.ph21

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %.01417 = phi ptr [ %15, %.lr.ph ], [ %13, %.lr.ph21 ]
  %15 = load ptr, ptr %.01417, align 8, !tbaa !56
  tail call void @_ZN4llvm10MCFragment7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %.01417) #7
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !57
}

declare void @_ZN4llvm10MCFragment7destroyEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9MCSection18setBundleLockStateENS0_19BundleLockStateTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #8
  unreachable

9:                                                ; preds = %4
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !34
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  store i32 %1, ptr %15, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %9, %12, %18
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 7 }
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN4llvm9MCSectionE", !8, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !14, i64 40, !13, i64 44, !15, i64 48, !15, i64 48, !15, i64 48, !15, i64 48, !15, i64 48, !15, i64 48, !16, i64 56, !22, i64 88, !28, i64 128, !30, i64 144}
!8 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!12 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"_ZTSN4llvm15MCDummyFragmentE", !17, i64 0}
!17 = !{!"_ZTSN4llvm10MCFragmentE", !18, i64 0, !19, i64 8, !20, i64 16, !13, i64 24, !21, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29}
!18 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !10, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !23, i64 0, !27, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !13, i64 8, !13, i64 12}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !10, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !29, i64 0, !20, i64 8}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !10, i64 0}
!31 = !{!7, !11, i64 24}
!32 = !{!12, !10, i64 0}
!33 = !{!7, !13, i64 36}
!34 = !{!7, !14, i64 40}
!35 = !{!7, !13, i64 44}
!36 = !{!26, !9, i64 0}
!37 = !{!26, !13, i64 12}
!38 = !{!29, !29, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!7, !30, i64 144}
!41 = !{!17, !19, i64 8}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt4pairIjN4llvm9MCSection8FragListEE", !13, i64 0, !44, i64 8}
!44 = !{!"_ZTSN4llvm9MCSection8FragListE", !18, i64 0, !18, i64 8}
!45 = !{!26, !13, i64 8}
!46 = !{!7, !8, i64 8}
!47 = !{!48, !49, i64 33}
!48 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !49, i64 32, !49, i64 33}
!49 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!48, !49, i64 32}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTSN4llvm8MCSymbolE", !18, i64 0, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 12, !13, i64 16, !10, i64 24}
!54 = !{!18, !18, i64 0}
!55 = !{!44, !18, i64 0}
!56 = !{!17, !18, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}

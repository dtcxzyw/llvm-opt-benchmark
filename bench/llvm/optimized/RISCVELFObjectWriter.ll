; ModuleID = 'bench/llvm/original/RISCVELFObjectWriter.ll'
source_filename = "bench/llvm/original/RISCVELFObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_120RISCVELFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_120RISCVELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"1-byte data relocations not supported\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"2-byte data relocations not supported\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_120RISCVELFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6, !noalias !3
  tail call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext %2, i8 noundef zeroext %1, i16 noundef zeroext 243, i1 noundef zeroext true, i8 noundef zeroext 0) #7, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVELFObjectWriterE, i64 16), ptr %3, align 8, !tbaa !6, !noalias !3
  store ptr %3, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, -256) i32 @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = add i32 %12, -256
  br label %76

16:                                               ; preds = %5
  %trunc23 = trunc nuw i32 %12 to i8
  br i1 %4, label %17, label %38

17:                                               ; preds = %16
  switch i8 %trunc23, label %18 [
    i8 3, label %22
    i8 8, label %22
    i8 -124, label %76
    i8 -123, label %26
    i8 -122, label %27
    i8 -121, label %28
    i8 -116, label %29
    i8 -115, label %30
    i8 -106, label %31
    i8 -105, label %32
    i8 -104, label %43
    i8 -103, label %44
    i8 -114, label %33
    i8 -113, label %34
    i8 -112, label %35
    i8 -111, label %36
    i8 -110, label %37
    i8 -109, label %37
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !tbaa !23
  store ptr @.str, ptr %6, align 8, !tbaa !26
  store i8 3, ptr %20, align 8, !tbaa !27
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

22:                                               ; preds = %17, %17
  %23 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #7
  %24 = icmp eq i16 %23, 13
  %25 = select i1 %24, i32 59, i32 57
  br label %76

26:                                               ; preds = %17
  br label %76

27:                                               ; preds = %17
  br label %76

28:                                               ; preds = %17
  br label %76

29:                                               ; preds = %17
  br label %76

30:                                               ; preds = %17
  br label %76

31:                                               ; preds = %17
  br label %76

32:                                               ; preds = %17
  br label %76

33:                                               ; preds = %17
  br label %76

34:                                               ; preds = %17
  br label %76

35:                                               ; preds = %17
  br label %76

36:                                               ; preds = %17
  br label %76

37:                                               ; preds = %17, %17
  br label %76

38:                                               ; preds = %16
  switch i8 %trunc23, label %39 [
    i8 -105, label %76
    i8 -104, label %43
    i8 -103, label %44
    i8 1, label %45
    i8 2, label %49
    i8 3, label %53
    i8 4, label %66
    i8 -128, label %67
    i8 -127, label %68
    i8 -125, label %69
    i8 -120, label %70
    i8 -119, label %71
    i8 -118, label %72
    i8 -117, label %73
    i8 -108, label %74
    i8 -107, label %75
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i24 = load ptr, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %42, align 1, !tbaa !23
  store ptr @.str, ptr %7, align 8, !tbaa !26
  store i8 3, ptr %41, align 8, !tbaa !27
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i24, ptr noundef nonnull align 8 dereferenceable(34) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

43:                                               ; preds = %17, %38
  br label %76

44:                                               ; preds = %17, %38
  br label %76

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i25 = load ptr, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %48, align 1, !tbaa !23
  store ptr @.str.1, ptr %8, align 8, !tbaa !26
  store i8 3, ptr %47, align 8, !tbaa !27
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i25, ptr noundef nonnull align 8 dereferenceable(34) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i26 = load ptr, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %52, align 1, !tbaa !23
  store ptr @.str.2, ptr %9, align 8, !tbaa !26
  store i8 3, ptr %51, align 8, !tbaa !27
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i26, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

53:                                               ; preds = %38
  %54 = load i8, ptr %10, align 8, !tbaa !28
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %76, label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %2, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i32, ptr %62, align 1
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 7
  %. = select i1 %65, i32 41, i32 1
  br label %76

66:                                               ; preds = %38
  br label %76

67:                                               ; preds = %38
  br label %76

68:                                               ; preds = %38
  br label %76

69:                                               ; preds = %38
  br label %76

70:                                               ; preds = %38
  br label %76

71:                                               ; preds = %38
  br label %76

72:                                               ; preds = %38
  br label %76

73:                                               ; preds = %38
  br label %76

74:                                               ; preds = %38
  br label %76

75:                                               ; preds = %38
  br label %76

76:                                               ; preds = %60, %56, %38, %17, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %49, %45, %44, %43, %39, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %22, %18, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %18 ], [ %25, %22 ], [ 43, %75 ], [ 24, %26 ], [ 25, %27 ], [ 20, %28 ], [ 21, %29 ], [ 22, %30 ], [ 62, %31 ], [ 63, %32 ], [ 32, %73 ], [ 31, %72 ], [ 17, %33 ], [ 16, %34 ], [ 45, %35 ], [ 44, %36 ], [ 19, %37 ], [ 23, %17 ], [ 0, %39 ], [ 51, %74 ], [ 64, %43 ], [ 65, %44 ], [ 0, %45 ], [ 0, %49 ], [ 63, %38 ], [ %., %60 ], [ 57, %56 ], [ 2, %66 ], [ 26, %67 ], [ 27, %68 ], [ 28, %69 ], [ 29, %70 ], [ 30, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #3 align 2 {
  ret i1 true
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_120RISCVELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_120RISCVELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm7MCFixupE", !16, i64 0, !17, i64 8, !18, i64 12, !19, i64 16}
!16 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!17 = !{!"int", !13, i64 0}
!18 = !{!"_ZTSN4llvm11MCFixupKindE", !13, i64 0}
!19 = !{!"_ZTSN4llvm5SMLocE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!15, !18, i64 12}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !25, i64 33}
!24 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !25, i64 32, !25, i64 33}
!25 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!24, !25, i64 32}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm6MCExprE", !30, i64 0, !17, i64 1, !19, i64 8}
!30 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !13, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSN4llvm11RISCVMCExprE", !33, i64 0, !16, i64 24, !34, i64 32}
!33 = !{!"_ZTSN4llvm12MCTargetExprE", !29, i64 8}
!34 = !{!"_ZTSN4llvm11RISCVMCExpr11VariantKindE", !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm7MCValueE", !37, i64 0, !37, i64 8, !38, i64 16, !17, i64 24}
!37 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!38 = !{!"long", !13, i64 0}

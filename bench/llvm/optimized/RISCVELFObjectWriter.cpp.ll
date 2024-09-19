; ModuleID = 'bench/llvm/original/RISCVELFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/RISCVELFObjectWriter.cpp.ll"
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

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_120RISCVELFObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120RISCVELFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_120RISCVELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE, ptr @_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"1-byte data relocations not supported\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"2-byte data relocations not supported\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_120RISCVELFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #5, !noalias !4
  tail call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext %2, i8 noundef zeroext %1, i16 noundef zeroext 243, i1 noundef zeroext true, i8 noundef zeroext 0) #6, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVELFObjectWriterE, i64 16), ptr %3, align 8, !noalias !4
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVELFObjectWriterD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, -256) i32 @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = add i32 %12, -256
  br label %79

16:                                               ; preds = %5
  %trunc23 = trunc nuw i32 %12 to i8
  br i1 %4, label %17, label %41

17:                                               ; preds = %16
  switch i8 %trunc23, label %18 [
    i8 3, label %22
    i8 8, label %22
    i8 -124, label %79
    i8 -123, label %26
    i8 -122, label %27
    i8 -121, label %28
    i8 -116, label %29
    i8 -115, label %30
    i8 -106, label %31
    i8 -105, label %32
    i8 -104, label %33
    i8 -103, label %34
    i8 -114, label %35
    i8 -113, label %36
    i8 -112, label %37
    i8 -111, label %38
    i8 -110, label %39
    i8 -109, label %40
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str, ptr %6, align 8
  store i8 3, ptr %20, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %6) #6
  br label %79

22:                                               ; preds = %17, %17
  %23 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #6
  %24 = icmp eq i16 %23, 12
  %25 = select i1 %24, i32 59, i32 57
  br label %79

26:                                               ; preds = %17
  br label %79

27:                                               ; preds = %17
  br label %79

28:                                               ; preds = %17
  br label %79

29:                                               ; preds = %17
  br label %79

30:                                               ; preds = %17
  br label %79

31:                                               ; preds = %17
  br label %79

32:                                               ; preds = %17
  br label %79

33:                                               ; preds = %17
  br label %79

34:                                               ; preds = %17
  br label %79

35:                                               ; preds = %17
  br label %79

36:                                               ; preds = %17
  br label %79

37:                                               ; preds = %17
  br label %79

38:                                               ; preds = %17
  br label %79

39:                                               ; preds = %17
  br label %79

40:                                               ; preds = %17
  br label %79

41:                                               ; preds = %16
  switch i8 %trunc23, label %42 [
    i8 -105, label %79
    i8 -104, label %46
    i8 -103, label %47
    i8 1, label %48
    i8 2, label %52
    i8 3, label %56
    i8 4, label %69
    i8 -128, label %70
    i8 -127, label %71
    i8 -125, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -117, label %76
    i8 -108, label %77
    i8 -107, label %78
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i24 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %44, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i24, ptr noundef nonnull align 8 dereferenceable(34) %7) #6
  br label %79

46:                                               ; preds = %41
  br label %79

47:                                               ; preds = %41
  br label %79

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i25 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.1, ptr %8, align 8
  store i8 3, ptr %50, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i25, ptr noundef nonnull align 8 dereferenceable(34) %8) #6
  br label %79

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i26 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.2, ptr %9, align 8
  store i8 3, ptr %54, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i26, ptr noundef nonnull align 8 dereferenceable(34) %9) #6
  br label %79

56:                                               ; preds = %41
  %57 = load i8, ptr %10, align 8
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %10, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %79, label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i32, ptr %65, align 1
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 6
  %. = select i1 %68, i32 41, i32 1
  br label %79

69:                                               ; preds = %41
  br label %79

70:                                               ; preds = %41
  br label %79

71:                                               ; preds = %41
  br label %79

72:                                               ; preds = %41
  br label %79

73:                                               ; preds = %41
  br label %79

74:                                               ; preds = %41
  br label %79

75:                                               ; preds = %41
  br label %79

76:                                               ; preds = %41
  br label %79

77:                                               ; preds = %41
  br label %79

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %63, %59, %41, %17, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %52, %48, %47, %46, %42, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %22, %18, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %18 ], [ 19, %40 ], [ 19, %39 ], [ 44, %38 ], [ 45, %37 ], [ 16, %36 ], [ 17, %35 ], [ 65, %34 ], [ 64, %33 ], [ 63, %32 ], [ 62, %31 ], [ 22, %30 ], [ 21, %29 ], [ 20, %28 ], [ 25, %27 ], [ 24, %26 ], [ %25, %22 ], [ 0, %42 ], [ 43, %78 ], [ 51, %77 ], [ 32, %76 ], [ 31, %75 ], [ 30, %74 ], [ 29, %73 ], [ 28, %72 ], [ 27, %71 ], [ 26, %70 ], [ 2, %69 ], [ 0, %52 ], [ 0, %48 ], [ 65, %47 ], [ 64, %46 ], [ 23, %17 ], [ 63, %41 ], [ 57, %59 ], [ %., %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120RISCVELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, i32 %3) unnamed_addr #3 align 2 {
  ret i1 true
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_120RISCVELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.argprom: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_120RISCVELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.argprom"}

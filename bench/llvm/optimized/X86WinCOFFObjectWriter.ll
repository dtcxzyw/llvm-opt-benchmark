; ModuleID = 'bench/llvm/original/X86WinCOFFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/X86WinCOFFObjectWriter.cpp.ll"
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

$_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_122X86WinCOFFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122X86WinCOFFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_122X86WinCOFFObjectWriterD0Ev, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv, ptr @_ZNK12_GLOBAL__N_122X86WinCOFFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEbRKNS1_12MCAsmBackendE, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Cannot represent this expression\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createX86WinCOFFObjectWriterEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_122X86WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6, !noalias !4
  %3 = select i1 %1, i32 34404, i32 332
  tail call void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122X86WinCOFFObjectWriterE, i64 16), ptr %2, align 8, !noalias !4
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_122X86WinCOFFObjectWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86WinCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 1, 21) i32 @_ZNK12_GLOBAL__N_122X86WinCOFFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEbRKNS1_12MCAsmBackendE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, ptr nonnull readnone align 1 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 34404
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  br i1 %4, label %15, label %21

15:                                               ; preds = %6
  switch i32 %14, label %17 [
    i32 132, label %21
    i32 3, label %21
    i32 4, label %16
  ]

16:                                               ; preds = %15
  br i1 %12, label %21, label %17

17:                                               ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %19, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #7
  br label %50

21:                                               ; preds = %16, %15, %15, %6
  %.025 = phi i32 [ %14, %6 ], [ 8, %15 ], [ 8, %15 ], [ 8, %16 ]
  %22 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not1.i = icmp eq ptr %24, null
  %25 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 65535
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %29, %26 ], [ 0, %21 ]
  br i1 %12, label %32, label %41

32:                                               ; preds = %30
  switch i32 %.025, label %37 [
    i32 8, label %50
    i32 128, label %50
    i32 129, label %50
    i32 130, label %50
    i32 131, label %50
    i32 136, label %50
    i32 3, label %33
    i32 132, label %33
    i32 133, label %33
    i32 4, label %34
    i32 19, label %35
    i32 20, label %36
  ]

33:                                               ; preds = %32, %32, %32
  %switch.selectcmp = icmp eq i32 %31, 27
  %switch.select = select i1 %switch.selectcmp, i32 11, i32 2
  %switch.selectcmp29 = icmp eq i32 %31, 125
  %switch.select30 = select i1 %switch.selectcmp29, i32 3, i32 %switch.select
  br label %50

34:                                               ; preds = %32
  br label %50

35:                                               ; preds = %32
  br label %50

36:                                               ; preds = %32
  br label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i35 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.1, ptr %8, align 8
  store i8 3, ptr %39, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i35, ptr noundef nonnull align 8 dereferenceable(34) %8) #7
  br label %50

41:                                               ; preds = %30
  %42 = icmp eq i32 %11, 332
  tail call void @llvm.assume(i1 %42)
  switch i32 %.025, label %46 [
    i32 8, label %50
    i32 128, label %50
    i32 129, label %50
    i32 3, label %43
    i32 132, label %43
    i32 133, label %43
    i32 19, label %44
    i32 20, label %45
  ]

43:                                               ; preds = %41, %41, %41
  %switch.selectcmp31 = icmp eq i32 %31, 27
  %switch.select32 = select i1 %switch.selectcmp31, i32 11, i32 6
  %switch.selectcmp33 = icmp eq i32 %31, 125
  %switch.select34 = select i1 %switch.selectcmp33, i32 7, i32 %switch.select32
  br label %50

44:                                               ; preds = %41
  br label %50

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i36 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.1, ptr %9, align 8
  store i8 3, ptr %48, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i36, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  br label %50

50:                                               ; preds = %43, %33, %41, %41, %41, %32, %32, %32, %32, %32, %32, %46, %45, %44, %37, %36, %35, %34, %17
  %.0 = phi i32 [ 2, %37 ], [ 11, %36 ], [ 10, %35 ], [ 1, %34 ], [ 6, %46 ], [ 11, %45 ], [ 10, %44 ], [ 2, %17 ], [ 4, %32 ], [ 4, %32 ], [ 4, %32 ], [ 4, %32 ], [ 4, %32 ], [ 4, %32 ], [ 20, %41 ], [ 20, %41 ], [ 20, %41 ], [ %switch.select30, %33 ], [ %switch.select34, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_122X86WinCOFFObjectWriterEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_122X86WinCOFFObjectWriterEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

; ModuleID = 'bench/llvm/original/X86WinCOFFObjectWriter.ll'
source_filename = "bench/llvm/original/X86WinCOFFObjectWriter.ll"
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

$_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_122X86WinCOFFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_122X86WinCOFFObjectWriterD0Ev, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv, ptr @_ZNK12_GLOBAL__N_122X86WinCOFFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEbRKNS1_12MCAsmBackendE, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Cannot represent this expression\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createX86WinCOFFObjectWriterEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_122X86WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6, !noalias !3
  %3 = select i1 %1, i32 34404, i32 332
  tail call void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #7, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122X86WinCOFFObjectWriterE, i64 16), ptr %2, align 8, !tbaa !6, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 34404
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  br i1 %4, label %15, label %22

15:                                               ; preds = %6
  switch i32 %14, label %16 [
    i32 135, label %22
    i32 3, label %22
  ]

16:                                               ; preds = %15
  %17 = icmp eq i32 %14, 4
  %or.cond3 = and i1 %12, %17
  br i1 %or.cond3, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %21, align 1, !tbaa !25
  store ptr @.str, ptr %7, align 8, !tbaa !28
  store i8 3, ptr %20, align 8, !tbaa !29
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

22:                                               ; preds = %16, %15, %15, %6
  %.027 = phi i32 [ %14, %6 ], [ 8, %15 ], [ 8, %15 ], [ 8, %16 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not1.i = icmp eq ptr %25, null
  %26 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = load i32, ptr %28, align 1
  %30 = and i32 %29, 65535
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %22 ]
  br i1 %12, label %33, label %42

33:                                               ; preds = %31
  switch i32 %.027, label %38 [
    i32 8, label %49
    i32 128, label %49
    i32 129, label %49
    i32 130, label %49
    i32 131, label %49
    i32 132, label %49
    i32 133, label %49
    i32 134, label %49
    i32 139, label %49
    i32 3, label %34
    i32 135, label %34
    i32 136, label %34
    i32 4, label %35
    i32 19, label %36
    i32 20, label %37
  ]

34:                                               ; preds = %33, %33, %33
  %switch.selectcmp = icmp eq i32 %32, 28
  %switch.select = select i1 %switch.selectcmp, i32 11, i32 2
  %switch.selectcmp31 = icmp eq i32 %32, 126
  %switch.select32 = select i1 %switch.selectcmp31, i32 3, i32 %switch.select
  br label %49

35:                                               ; preds = %33
  br label %49

36:                                               ; preds = %42, %33
  br label %49

37:                                               ; preds = %42, %33
  br label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i37 = load ptr, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !25
  store ptr @.str.1, ptr %8, align 8, !tbaa !28
  store i8 3, ptr %40, align 8, !tbaa !29
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i37, ptr noundef nonnull align 8 dereferenceable(34) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

42:                                               ; preds = %31
  %43 = icmp eq i32 %11, 332
  tail call void @llvm.assume(i1 %43)
  switch i32 %.027, label %45 [
    i32 8, label %49
    i32 128, label %49
    i32 129, label %49
    i32 3, label %44
    i32 135, label %44
    i32 136, label %44
    i32 19, label %36
    i32 20, label %37
  ]

44:                                               ; preds = %42, %42, %42
  %switch.selectcmp33 = icmp eq i32 %32, 28
  %switch.select34 = select i1 %switch.selectcmp33, i32 11, i32 6
  %switch.selectcmp35 = icmp eq i32 %32, 126
  %switch.select36 = select i1 %switch.selectcmp35, i32 7, i32 %switch.select34
  br label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i38 = load ptr, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !25
  store ptr @.str.1, ptr %9, align 8, !tbaa !28
  store i8 3, ptr %47, align 8, !tbaa !29
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i38, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %44, %34, %35, %36, %37, %38, %45, %33, %33, %33, %33, %33, %33, %33, %33, %33, %42, %42, %42, %18
  %.0 = phi i32 [ 2, %18 ], [ 2, %38 ], [ 4, %33 ], [ 4, %33 ], [ %switch.select32, %34 ], [ 20, %42 ], [ 1, %35 ], [ 10, %36 ], [ 11, %37 ], [ 6, %45 ], [ 20, %42 ], [ 20, %42 ], [ %switch.select36, %44 ], [ 4, %33 ], [ 4, %33 ], [ 4, %33 ], [ 4, %33 ], [ 4, %33 ], [ 4, %33 ], [ 4, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_122X86WinCOFFObjectWriterEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_122X86WinCOFFObjectWriterEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN4llvm27MCWinCOFFObjectTargetWriterE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!17 = !{!"int", !13, i64 0}
!18 = !{!19, !21, i64 12}
!19 = !{!"_ZTSN4llvm7MCFixupE", !20, i64 0, !17, i64 8, !21, i64 12, !22, i64 16}
!20 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!21 = !{!"_ZTSN4llvm11MCFixupKindE", !13, i64 0}
!22 = !{!"_ZTSN4llvm5SMLocE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !27, i64 33}
!26 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !27, i64 32, !27, i64 33}
!27 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!26, !27, i64 32}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm7MCValueE", !32, i64 0, !32, i64 8, !33, i64 16, !17, i64 24}
!32 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!33 = !{!"long", !13, i64 0}

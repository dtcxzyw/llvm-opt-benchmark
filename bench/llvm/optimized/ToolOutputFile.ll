; ModuleID = 'bench/llvm/original/ToolOutputFile.ll'
source_filename = "bench/llvm/original/ToolOutputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm16CleanupInstallerC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm16CleanupInstallerC2ENS_9StringRefE
@_ZN4llvm16CleanupInstallerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16CleanupInstallerD2Ev
@_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvm14ToolOutputFileC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE
@_ZN4llvm14ToolOutputFileC1ENS_9StringRefEi = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm14ToolOutputFileC2ENS_9StringRefEi

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CleanupInstallerC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %6, %7
  br i1 %or.cond.i.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #8
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %2, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %2, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #9
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %9
  %14 = phi i64 [ %13, %11 ], [ %2, %9 ]
  %15 = phi ptr [ %12, %11 ], [ %5, %9 ]
  switch i64 %2, label %16 [
    i64 1, label %_ZL8isStdoutN4llvm9StringRefE.exit
    i64 0, label %_ZL8isStdoutN4llvm9StringRefE.exit.thread
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !9
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZL8isStdoutN4llvm9StringRefE.exit.thread

_ZL8isStdoutN4llvm9StringRefE.exit.thread:        ; preds = %16, %._crit_edge.i.i.i.i
  %17 = phi ptr [ %.pre8, %16 ], [ %15, %._crit_edge.i.i.i.i ]
  %18 = phi i64 [ %.pre, %16 ], [ %14, %._crit_edge.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %21, align 8, !tbaa !15
  br label %29

_ZL8isStdoutN4llvm9StringRefE.exit:               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %22, ptr %15, align 1, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %27, align 8, !tbaa !15
  %lhsc.i = load i8, ptr %1, align 1
  %28 = icmp eq i8 %lhsc.i, 45
  br i1 %28, label %31, label %29

29:                                               ; preds = %_ZL8isStdoutN4llvm9StringRefE.exit.thread, %_ZL8isStdoutN4llvm9StringRefE.exit
  %30 = call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1, i64 %2, ptr noundef null) #9
  br label %31

31:                                               ; preds = %29, %_ZL8isStdoutN4llvm9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CleanupInstallerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %4, 1
  br i1 %.not.i.i, label %_ZL8isStdoutN4llvm9StringRefE.exit, label %_ZL8isStdoutN4llvm9StringRefE.exit.thread

_ZL8isStdoutN4llvm9StringRefE.exit:               ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %lhsc.i = load i8, ptr %5, align 1
  %6 = icmp eq i8 %lhsc.i, 45
  br i1 %6, label %17, label %_ZL8isStdoutN4llvm9StringRefE.exit.thread

_ZL8isStdoutN4llvm9StringRefE.exit.thread:        ; preds = %1, %_ZL8isStdoutN4llvm9StringRefE.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !15, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZL8isStdoutN4llvm9StringRefE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !23
  store ptr %0, ptr %2, align 8, !tbaa !13
  %13 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  %.pre = load i64, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %10, %_ZL8isStdoutN4llvm9StringRefE.exit.thread
  %15 = phi i64 [ %.pre, %10 ], [ %4, %_ZL8isStdoutN4llvm9StringRefE.exit.thread ]
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %16, i64 %15) #9
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %_ZL8isStdoutN4llvm9StringRefE.exit, %14
  %18 = phi ptr [ %5, %_ZL8isStdoutN4llvm9StringRefE.exit ], [ %.pre4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %19, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14ToolOutputFileC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16CleanupInstallerC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %7, align 8, !tbaa !24
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZL8isStdoutN4llvm9StringRefE.exit, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSD_.exit

_ZL8isStdoutN4llvm9StringRefE.exit:               ; preds = %5
  %lhsc.i = load i8, ptr %1, align 1
  %8 = icmp eq i8 %lhsc.i, 45
  br i1 %8, label %9, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSD_.exit

9:                                                ; preds = %_ZL8isStdoutN4llvm9StringRefE.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #11
  store i32 0, ptr %3, align 8, !tbaa !33
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !35
  br label %17

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSD_.exit: ; preds = %5, %_ZL8isStdoutN4llvm9StringRefE.exit
  tail call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #9
  store i8 1, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %13, align 8, !tbaa !26
  %14 = load i32, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSD_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %15, %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSD_.exit, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14ToolOutputFileC2ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRibEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_.exit:
  tail call void @_ZN4llvm16CleanupInstallerC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %5, align 8, !tbaa !24
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #9
  store i8 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 32}
!16 = !{!"_ZTSN4llvm16CleanupInstallerE", !12, i64 0, !17, i64 32}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 32}
!21 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !22, i64 32, !22, i64 33}
!22 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!23 = !{!21, !22, i64 33}
!24 = !{!25, !17, i64 96}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !7, i64 0, !17, i64 96}
!26 = !{!27, !32, i64 144}
!27 = !{!"_ZTSN4llvm14ToolOutputFileE", !16, i64 0, !28, i64 40, !32, i64 144}
!28 = !{!"_ZTSSt8optionalIN4llvm14raw_fd_ostreamEE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb0ELb0ELb0EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb1ELb0ELb0EE", !25, i64 0}
!32 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!37 = !{!38, !34, i64 0}
!38 = !{!"_ZTSSt10error_code", !34, i64 0, !36, i64 8}
!39 = !{!27, !17, i64 32}

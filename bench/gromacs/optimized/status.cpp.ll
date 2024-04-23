; ModuleID = 'bench/gromacs/original/status.cpp.ll'
source_filename = "bench/gromacs/original/status.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6gmxapi6StatusC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi6StatusC2Ev
@_ZN6gmxapi6StatusC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi6StatusC2ERKS0_
@_ZN6gmxapi6StatusC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi6StatusC2EOS0_
@_ZN6gmxapi6StatusC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6gmxapi6StatusC2Eb
@_ZN6gmxapi6StatusD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi6StatusD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi6StatusC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #7, !noalias !5
  store i8 0, ptr %2, align 1, !noalias !5
  store ptr %2, ptr %0, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi6StatusC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr %3, align 1
  %5 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #7
          to label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 1, !noalias !8
  store ptr %5, ptr %0, align 8
  ret void

_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit5: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6gmxapi6Status7successEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #7, !noalias !11
  store i8 %5, ptr %6, align 1, !noalias !11
  %7 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #8
  br label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #8
  br label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #7, !noalias !14
  store i8 %3, ptr %4, align 1, !noalias !14
  %5 = load ptr, ptr %0, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #8
  br label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i.i.i.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6gmxapi6StatusC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi6StatusC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #7, !noalias !17
  store i8 %3, ptr %4, align 1, !noalias !17
  store ptr %4, ptr %0, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi6StatusD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi6Status4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6gmxapi6Status4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN6gmxapi6Status4ImplEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

; ModuleID = 'bench/csmith/original/random.cpp.ll'
source_filename = "bench/csmith/original/random.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEv()
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN19AbsProgramGenerator11GetInstanceEv()
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  tail call void @_ZN12RandomNumber17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %12, %7, %4
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions11prefix_nameEv() local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEv() local_unnamed_addr #1

declare noundef ptr @_ZN19AbsProgramGenerator11GetInstanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN12RandomNumber11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN12RandomNumber17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15RandomHexDigitsB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12RandomDigitsB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19PureRandomHexDigitsB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef 0)
  %6 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv(), !noalias !5
  %7 = load ptr, ptr %6, align 8, !noalias !5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !5
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1)
  %10 = invoke noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef %5)
          to label %18 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv(), !noalias !8
  %15 = load ptr, ptr %14, align 8, !noalias !8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !8
  tail call void %17(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1)
  br label %18

18:                                               ; preds = %4, %13
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions9is_randomEv() local_unnamed_addr #1

declare noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16PureRandomDigitsB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef 0)
  %6 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv(), !noalias !11
  %7 = load ptr, ptr %6, align 8, !noalias !11
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !11
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1)
  %10 = invoke noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef %5)
          to label %18 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv(), !noalias !14
  %15 = load ptr, ptr %14, align 8, !noalias !14
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !14
  tail call void %17(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1)
  br label %18

18:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef 0)
  %9 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = tail call noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef %8)
  br label %19

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %3, %14, %7
  %.0 = phi i32 [ %18, %14 ], [ %12, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef 0)
  %7 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = tail call noundef i32 @_ZN12RandomNumber21SwitchRndNumGeneratorE16RNDNUM_GENERATOR(i32 noundef %6)
  br label %19

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %13, %5
  %.0 = phi i1 [ %18, %13 ], [ %11, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_Z11trace_depthB5cxx11v() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12RandomNumber11trace_depthB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12RandomNumber11trace_depthB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12get_sequenceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN12RandomNumber11GetInstanceEv()
  tail call void @_ZN12RandomNumber12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN12RandomNumber12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z15RandomHexDigitsB5cxx11i: argument 0"}
!7 = distinct !{!7, !"_Z15RandomHexDigitsB5cxx11i"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z15RandomHexDigitsB5cxx11i: argument 0"}
!10 = distinct !{!10, !"_Z15RandomHexDigitsB5cxx11i"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z12RandomDigitsB5cxx11i: argument 0"}
!13 = distinct !{!13, !"_Z12RandomDigitsB5cxx11i"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z12RandomDigitsB5cxx11i: argument 0"}
!16 = distinct !{!16, !"_Z12RandomDigitsB5cxx11i"}

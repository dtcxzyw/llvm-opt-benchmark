; ModuleID = 'bench/rand-rs/original/4a6m3lz5prlwtwjz.ll'
source_filename = "bench/rand-rs/original/4a6m3lz5prlwtwjz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h8bff351ee0b2cbb7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h05a99ca3c2966303E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1), !range !5
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %4, align 8, !invariant.load !6, !nonnull !6
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E"(ptr nonnull align 8 %0) #5
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc36afc06144f2beE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h80477e192b8c9e95E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %4, align 8, !invariant.load !6, !nonnull !6
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E"(ptr nonnull align 8 %0) #5
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc36afc06144f2beE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E.exit"

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E.exit": ; preds = %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17h7726d98d1d2664b0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE.exit", label %4

"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE.exit": ; preds = %15, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load ptr, ptr %6, align 8, !invariant.load !6, !nonnull !6
  invoke void %7(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E"(ptr nonnull align 8 %0) #5
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !invariant.load !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !6
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc36afc06144f2beE"(ptr align 1 %19, ptr nonnull %18, i64 %17, i64 %13)
  br label %"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17he443c3d1e626ad22E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !6, !nonnull !6
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f4910f754ad303E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !8, !invariant.load !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !6
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc36afc06144f2beE"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h05a99ca3c2966303E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc36afc06144f2beE"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}

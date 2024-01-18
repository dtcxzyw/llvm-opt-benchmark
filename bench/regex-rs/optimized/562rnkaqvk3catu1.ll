; ModuleID = 'bench/regex-rs/original/562rnkaqvk3catu1.ll'
source_filename = "bench/regex-rs/original/562rnkaqvk3catu1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h5aac78f2e140362aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cfee191fe366cd6E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.thread": ; preds = %.noexc
  store ptr null, ptr %4, align 8
  br label %.loopexit4

.loopexit:                                        ; preds = %9, %5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %.loopexit4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr align 8 %1) #7
          to label %11 unwind label %15

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit": ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.loopexit4, label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd96cc677302f86fE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %5 unwind label %.loopexit

.loopexit4:                                       ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.thread"
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hcf8c9bddc1dc0229E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %.loopexit4
  invoke void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %8, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %8 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h94368e7663b3f41bE(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %7

7:                                                ; preds = %11, %2
  %8 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cfee191fe366cd6E"(ptr nonnull align 8 %6)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.thread.i": ; preds = %.noexc.i
  store ptr null, ptr %4, align 8
  br label %.loopexit4.i

.loopexit.i:                                      ; preds = %11, %7
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr nonnull align 8 %5) #7
          to label %13 unwind label %16

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.i": ; preds = %.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.loopexit4.i, label %11

11:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd96cc677302f86fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

.loopexit4.i:                                     ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E.exit.thread.i"
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hcf8c9bddc1dc0229E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %.loopexit4.i
  invoke void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h5aac78f2e140362aE.exit unwind label %14

13:                                               ; preds = %14, %10
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %10 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr nonnull align 8 %6) #7
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5aac78f2e140362aE.exit: ; preds = %12
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc50541e99554b9b0E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba33d1765eda76b0E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cfee191fe366cd6E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h104265adb6c8c562E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0c87404fea25aa7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd96cc677302f86fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hcf8c9bddc1dc0229E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cfee191fe366cd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0c87404fea25aa7E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

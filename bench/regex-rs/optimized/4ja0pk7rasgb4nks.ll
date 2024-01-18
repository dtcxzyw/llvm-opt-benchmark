; ModuleID = 'bench/regex-rs/original/4ja0pk7rasgb4nks.ll'
source_filename = "bench/regex-rs/original/4ja0pk7rasgb4nks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01c9a8fa7e255d49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN79_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..clone..Clone$GT$5clone17he5843a83b8f1785fE"(ptr align 8 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a1873dbc6b8ae5E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = insertvalue { i8, i8 } { i8 1, i8 poison }, i8 %2, 1
  ret { i8, i8 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e92e3d83227819bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN78_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..clone..Clone$GT$5clone17hb7da52da0d561e51E"(ptr align 4 %0)
  %3 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %2, 1
  ret { i32, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h186daac79e6340afE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbc05d458bb26e1ebE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd51d407a9480b4a3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1) unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4take17h7be6787fd1c45edbE(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i8 } @_ZN4core4iter6traits8iterator8Iterator4take17heaf0c3f309b75cb3E(i8 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i8 } poison, i64 %1, 0
  %4 = insertvalue { i64, i8 } %3, i8 %0, 1
  ret { i64, i8 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i32 } poison, i64 %1, 0
  %4 = insertvalue { i64, i32 } %3, i32 %0, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c50e099104c1dd8E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %15, %3
  %.0 = phi i64 [ %1, %3 ], [ %.fca.1.extract10, %15 ]
  %5 = invoke i64 @"_ZN79_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..clone..Clone$GT$5clone17he5843a83b8f1785fE"(ptr align 8 %0)
          to label %7 unwind label %.loopexit

.loopexit:                                        ; preds = %7, %9, %4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %2) #6
          to label %21 unwind label %19

7:                                                ; preds = %4
  %8 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ef451da42a9baE"(ptr align 8 %2, i64 %.0, i64 %5)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = extractvalue { i64, i64 } %8, 0
  %11 = extractvalue { i64, i64 } %8, 1
  %12 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %10, i64 %11)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %9
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  br label %4

16:                                               ; preds = %13
  %17 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  tail call void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %2)
  ret { i64, i64 } %17

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8766c212dda2961aE(ptr nocapture readonly align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %5

.loopexit:                                        ; preds = %5, %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4

4:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %2) #6
          to label %20 unwind label %18

5:                                                ; preds = %3, %14
  %.0 = phi i64 [ %1, %3 ], [ %.fca.1.extract10, %14 ]
  %6 = load i8, ptr %0, align 1, !noundef !5
  %7 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d6760a7d6f26d3fE"(ptr align 8 %2, i64 %.0, i8 %6)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %5
  %9 = extractvalue { i64, i64 } %7, 0
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %9, i64 %10)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %8
  %.fca.0.extract9 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  %.fca.1.extract10 = extractvalue { i64, i64 } %11, 1
  br label %5

15:                                               ; preds = %12
  %16 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  tail call void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %2)
  ret { i64, i64 } %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

20:                                               ; preds = %4
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8afb12c63d096a91E(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %15, %3
  %.0 = phi i64 [ %1, %3 ], [ %.fca.1.extract10, %15 ]
  %5 = invoke i32 @"_ZN78_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..clone..Clone$GT$5clone17hb7da52da0d561e51E"(ptr align 4 %0)
          to label %7 unwind label %.loopexit

.loopexit:                                        ; preds = %7, %9, %4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %2) #6
          to label %21 unwind label %19

7:                                                ; preds = %4
  %8 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6103aea08a1ac4e9E"(ptr align 8 %2, i64 %.0, i32 %5)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = extractvalue { i64, i64 } %8, 0
  %11 = extractvalue { i64, i64 } %8, 1
  %12 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %10, i64 %11)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %9
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  br label %4

16:                                               ; preds = %13
  %17 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  tail call void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %2)
  ret { i64, i64 } %17

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @_ZN4core4iter7sources6repeat6repeat17h16fbea1b09c0ae03E(i8 returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN4core4iter7sources6repeat6repeat17h78d5d5f5646ef257E(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN79_$LT$regex_automata..dfa..onepass..Transition$u20$as$u20$core..clone..Clone$GT$5clone17he5843a83b8f1785fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN78_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..clone..Clone$GT$5clone17hb7da52da0d561e51E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ef451da42a9baE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d6760a7d6f26d3fE"(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6103aea08a1ac4e9E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

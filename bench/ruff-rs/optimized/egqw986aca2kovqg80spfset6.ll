; ModuleID = 'bench/ruff-rs/original/egqw986aca2kovqg80spfset6.ll'
source_filename = "bench/ruff-rs/original/egqw986aca2kovqg80spfset6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit" unwind label %6, !noalias !5

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #8, !noalias !5
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #8, !noalias !5
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h0517c35ace79047eE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #8
  resume { ptr, i32 } %5

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #8
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hcfcc7c349db2a4feE.exit", %0
  ret void

3:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.val.i.i.i = load ptr, ptr %4, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val1.i.i.i = load i64, ptr %5, align 8, !alias.scope !14, !noundef !4
  br label %6

6:                                                ; preds = %8, %3
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %3 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE.exit.i.i", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %10 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17h41cb2bd06ac756d8E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %6 unwind label %13, !noalias !14

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %17 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17h41cb2bd06ac756d8E"(ptr noalias noundef align 8 dereferenceable(56) %16) #9
          to label %11 unwind label %18, !noalias !14

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !14
  unreachable

.body.i.i.i:                                      ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, i64 noundef 8, i64 noundef 56)
          to label %24 unwind label %20

20:                                               ; preds = %.body.i.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE.exit.i.i": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hcfcc7c349db2a4feE.exit" unwind label %22

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body.i.i.i ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #8
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hcfcc7c349db2a4feE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE.exit.i.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #8
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !15, !noalias !18, !noundef !4
  br label %10

10:                                               ; preds = %12, %5
  %.sroa.0.0.i.i = phi i64 [ 0, %5 ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i.i, %9
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.sroa.0.0.i.i
  %14 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %13)
          to label %10 unwind label %17, !noalias !21

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %9
  br i1 %16, label %.body2, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %20) #9
          to label %15 unwind label %22, !noalias !21

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !21
  unreachable

.body2:                                           ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %28 unwind label %24

24:                                               ; preds = %.body2
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !18
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit.i": ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit" unwind label %26

26:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %.body2
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %18, %.body2 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #8, !noalias !18
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #8, !noalias !18
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77dc74e7efeab628E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc66b5aa272f1dd44E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !22, !alias.scope !23, !noundef !4
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !35, !alias.scope !36, !noundef !4
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %14 = load i8, ptr %13, align 1, !range !35, !alias.scope !40, !noundef !4
  %cond.i2 = icmp eq i8 %14, -40
  br i1 %cond.i2, label %15, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit3", !prof !39

15:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit3": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %15
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %3 = load i8, ptr %2, align 1, !range !35, !alias.scope !43, !noundef !4
  %cond.i = icmp eq i8 %3, -40
  br i1 %cond.i, label %4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0) #9
          to label %10 unwind label %8

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %1, %4
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !46, !noundef !4
  switch i32 %2, label %default.unreachable [
    i32 0, label %8
    i32 1, label %30
    i32 2, label %41
    i32 3, label %52
    i32 4, label %57
    i32 5, label %69
    i32 6, label %86
    i32 7, label %115
    i32 8, label %137
    i32 9, label %152
    i32 10, label %167
    i32 11, label %188
    i32 12, label %203
    i32 13, label %208
    i32 14, label %215
    i32 15, label %220
    i32 16, label %258
    i32 17, label %266
    i32 18, label %272
    i32 19, label %302
    i32 20, label %319
    i32 21, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"
    i32 22, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"
    i32 23, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"
    i32 24, label %329
    i32 25, label %345
    i32 26, label %356
    i32 27, label %361
    i32 28, label %367
    i32 29, label %389
    i32 30, label %411
    i32 31, label %3
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #8
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !50, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !50, !noundef !4
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.0.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i, %13
  br i1 %15, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.sroa.0.0.i
  %18 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %17)
          to label %14 unwind label %21, !noalias !47

19:                                               ; preds = %23, %21
  %.sroa.0.1.i = phi i64 [ %18, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i, %13
  br i1 %20, label %.body130, label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %24) #9
          to label %19 unwind label %26, !noalias !47

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !47
  unreachable

.body130:                                         ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 8, i64 noundef 64)
          to label %common.resume186 unwind label %28

common.resume186:                                 ; preds = %39, %50, %55, %67, %84, %206, %213, %218, %291, %354, %359, %431, %.body130, %.body, %.body15, %.body26, %.body33, %.body134, %.body138, %.body45, %148, %.body52, %163, %.body59, %184, %.body71, %199, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82", %.body90, %.body96, %336, %.body104, %.body143, %.body148, %.body121, %.body.i185
  %common.resume186.op = phi { ptr, i32 } [ %248, %.body.i185 ], [ %432, %431 ], [ %22, %.body130 ], [ %40, %39 ], [ %33, %.body ], [ %51, %50 ], [ %56, %55 ], [ %44, %.body15 ], [ %68, %67 ], [ %63, %.body26 ], [ %85, %84 ], [ %.pn.i, %.body33 ], [ %eh.lpad-body.i, %.body134 ], [ %129, %.body138 ], [ %141, %.body45 ], [ %149, %148 ], [ %156, %.body52 ], [ %164, %163 ], [ %.pn.i2, %.body59 ], [ %185, %184 ], [ %192, %.body71 ], [ %207, %206 ], [ %214, %213 ], [ %219, %218 ], [ %200, %199 ], [ %223, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82" ], [ %292, %291 ], [ %261, %.body90 ], [ %332, %336 ], [ %355, %354 ], [ %360, %359 ], [ %348, %.body104 ], [ %381, %.body143 ], [ %403, %.body148 ], [ %332, %.body96 ], [ %.pn.i5, %.body121 ]
  resume { ptr, i32 } %common.resume186.op

28:                                               ; preds = %.body130
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit": ; preds = %14
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %32 = load ptr, ptr %31, align 8, !alias.scope !53, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %32)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit" unwind label %.body, !noalias !53

.body:                                            ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #8, !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %34) #9
          to label %common.resume186 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit": ; preds = %30
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #8, !noalias !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %38 = load ptr, ptr %37, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %38)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit" unwind label %39, !noalias !56

39:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 64, i64 noundef 8) #8, !noalias !56
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 64, i64 noundef 8) #8, !noalias !56
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %43 = load ptr, ptr %42, align 8, !alias.scope !59, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %43)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit" unwind label %.body15, !noalias !59

.body15:                                          ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %43, i64 noundef 64, i64 noundef 8) #8, !noalias !59
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %45) #9
          to label %common.resume186 unwind label %46

46:                                               ; preds = %.body15
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit": ; preds = %41
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %43, i64 noundef 64, i64 noundef 8) #8, !noalias !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %49 = load ptr, ptr %48, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %49)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit12" unwind label %50, !noalias !62

50:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef 64, i64 noundef 8) #8, !noalias !62
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit12": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef 64, i64 noundef 8) #8, !noalias !62
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %54 = load ptr, ptr %53, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %54)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit20" unwind label %55, !noalias !65

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %54, i64 noundef 64, i64 noundef 8) #8, !noalias !65
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit20": ; preds = %52
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %54, i64 noundef 64, i64 noundef 8) #8, !noalias !65
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %60 = load ptr, ptr %59, align 8, !alias.scope !68, !align !3, !noundef !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit", label %62

62:                                               ; preds = %57
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef align 8 dereferenceable(96) %60)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE.exit.i" unwind label %.body26, !noalias !71

.body26:                                          ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %60, i64 noundef 96, i64 noundef 8) #8, !noalias !71
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #9
          to label %common.resume186 unwind label %64

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE.exit.i": ; preds = %62
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %60, i64 noundef 96, i64 noundef 8) #8, !noalias !71
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit"

64:                                               ; preds = %.body26
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE.exit.i", %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %66 = load ptr, ptr %58, align 8, !alias.scope !74, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %66)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit23" unwind label %67, !noalias !74

67:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit"
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef 64, i64 noundef 8) #8, !noalias !74
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit23": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef 64, i64 noundef 8) #8, !noalias !74
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %71 = load ptr, ptr %70, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %71)
          to label %74 unwind label %.body38, !noalias !77

.body38:                                          ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 64, i64 noundef 8) #8, !noalias !77
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %73) #9
          to label %.body33 unwind label %80

74:                                               ; preds = %69
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 64, i64 noundef 8) #8, !noalias !77
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %76 = load ptr, ptr %75, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %76)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit" unwind label %77, !noalias !80

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 64, i64 noundef 8) #8, !noalias !80
  br label %.body33

.body33:                                          ; preds = %77, %.body38
  %.pn.i = phi { ptr, i32 } [ %72, %.body38 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %79) #9
          to label %common.resume186 unwind label %80

80:                                               ; preds = %.body33, %.body38
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit": ; preds = %74
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 64, i64 noundef 8) #8, !noalias !80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %83 = load ptr, ptr %82, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %83)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit30" unwind label %84, !noalias !83

84:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit"
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %83, i64 noundef 64, i64 noundef 8) #8, !noalias !83
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit30": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %83, i64 noundef 64, i64 noundef 8) #8, !noalias !83
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !89, !noundef !4
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i"

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i", %86
  %.sroa.0.0.i132 = phi i64 [ 0, %86 ], [ %95, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i" ]
  %92 = icmp eq i64 %.sroa.0.0.i132, %91
  br i1 %92, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE.exit", label %93

93:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i"
  %94 = getelementptr inbounds nuw [128 x i8], ptr %89, i64 %.sroa.0.0.i132
  %95 = add i64 %.sroa.0.0.i132, 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = load i32, ptr %96, align 8, !range !92, !alias.scope !93, !noalias !86, !noundef !4
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i", label %99

99:                                               ; preds = %93
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %96)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i" unwind label %100, !noalias !86

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i": ; preds = %99, %93
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %94)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i" unwind label %106, !noalias !86

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %94) #9
          to label %.body.i unwind label %102, !noalias !86

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !86
  unreachable

104:                                              ; preds = %108, %.body.i
  %.sroa.0.1.i133 = phi i64 [ %95, %.body.i ], [ %110, %108 ]
  %105 = icmp eq i64 %.sroa.0.1.i133, %91
  br i1 %105, label %.body134, label %108

106:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %100, %106
  %eh.lpad-body.i = phi { ptr, i32 } [ %107, %106 ], [ %101, %100 ]
  br label %104

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw [128 x i8], ptr %89, i64 %.sroa.0.1.i133
  %110 = add i64 %.sroa.0.1.i133, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE"(ptr noalias noundef align 8 dereferenceable(128) %109) #9
          to label %104 unwind label %111, !noalias !86

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !86
  unreachable

.body134:                                         ; preds = %104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 8, i64 noundef 128)
          to label %common.resume186 unwind label %113

113:                                              ; preds = %.body134
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !101, !noundef !4
  br label %121

121:                                              ; preds = %123, %115
  %.sroa.0.0.i136 = phi i64 [ 0, %115 ], [ %125, %123 ]
  %122 = icmp eq i64 %.sroa.0.0.i136, %120
  br i1 %122, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit42", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [64 x i8], ptr %118, i64 %.sroa.0.0.i136
  %125 = add i64 %.sroa.0.0.i136, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %124)
          to label %121 unwind label %128, !noalias !98

126:                                              ; preds = %130, %128
  %.sroa.0.1.i137 = phi i64 [ %125, %128 ], [ %132, %130 ]
  %127 = icmp eq i64 %.sroa.0.1.i137, %120
  br i1 %127, label %.body138, label %130

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %126

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw [64 x i8], ptr %118, i64 %.sroa.0.1.i137
  %132 = add i64 %.sroa.0.1.i137, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %131) #9
          to label %126 unwind label %133, !noalias !98

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !98
  unreachable

.body138:                                         ; preds = %126
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 8, i64 noundef 64)
          to label %common.resume186 unwind label %135

135:                                              ; preds = %.body138
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit42": ; preds = %121
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

137:                                              ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %140 = load ptr, ptr %139, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %140)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit" unwind label %.body45, !noalias !104

.body45:                                          ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %140, i64 noundef 64, i64 noundef 8) #8, !noalias !104
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138) #9
          to label %common.resume186 unwind label %142

142:                                              ; preds = %.body45
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit": ; preds = %137
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %140, i64 noundef 64, i64 noundef 8) #8, !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i64, ptr %146, align 8, !alias.scope !110, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit" unwind label %148, !noalias !107

148:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138, i64 noundef 8, i64 noundef 168)
          to label %common.resume186 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

152:                                              ; preds = %1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %155 = load ptr, ptr %154, align 8, !alias.scope !113, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %155)
          to label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit" unwind label %.body52, !noalias !113

.body52:                                          ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #8, !noalias !113
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %153) #9
          to label %common.resume186 unwind label %157

157:                                              ; preds = %.body52
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit": ; preds = %152
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #8, !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !alias.scope !119, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i64, ptr %161, align 8, !alias.scope !119, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %160, i64 noundef %162)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit49" unwind label %163, !noalias !116

163:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit"
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %153, i64 noundef 8, i64 noundef 168)
          to label %common.resume186 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit49": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %153, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

167:                                              ; preds = %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %170 = load ptr, ptr %169, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %170)
          to label %173 unwind label %.body64, !noalias !122

.body64:                                          ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %170, i64 noundef 64, i64 noundef 8) #8, !noalias !122
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %172) #9
          to label %.body59 unwind label %178

173:                                              ; preds = %167
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %170, i64 noundef 64, i64 noundef 8) #8, !noalias !122
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %175 = load ptr, ptr %174, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %175)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit" unwind label %176, !noalias !125

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %175, i64 noundef 64, i64 noundef 8) #8, !noalias !125
  br label %.body59

.body59:                                          ; preds = %176, %.body64
  %.pn.i2 = phi { ptr, i32 } [ %171, %.body64 ], [ %177, %176 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168) #9
          to label %common.resume186 unwind label %178

178:                                              ; preds = %.body59, %.body64
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit": ; preds = %173
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %175, i64 noundef 64, i64 noundef 8) #8, !noalias !125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !alias.scope !131, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %181, i64 noundef %183)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit56" unwind label %184, !noalias !128

184:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit"
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168, i64 noundef 8, i64 noundef 168)
          to label %common.resume186 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit56": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

188:                                              ; preds = %1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %191 = load ptr, ptr %190, align 8, !alias.scope !134, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %191)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit" unwind label %.body71, !noalias !134

.body71:                                          ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %191, i64 noundef 64, i64 noundef 8) #8, !noalias !134
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189) #9
          to label %common.resume186 unwind label %193

193:                                              ; preds = %.body71
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit": ; preds = %188
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %191, i64 noundef 64, i64 noundef 8) #8, !noalias !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load i64, ptr %197, align 8, !alias.scope !140, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %196, i64 noundef %198)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit68" unwind label %199, !noalias !137

199:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit"
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 8, i64 noundef 168)
          to label %common.resume186 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit68": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %205 = load ptr, ptr %204, align 8, !alias.scope !143, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %205)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit76" unwind label %206, !noalias !143

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %205, i64 noundef 64, i64 noundef 8) #8, !noalias !143
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit76": ; preds = %203
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %205, i64 noundef 64, i64 noundef 8) #8, !noalias !143
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

208:                                              ; preds = %1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %210 = load ptr, ptr %209, align 8, !alias.scope !146, !align !3, !noundef !4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %212

212:                                              ; preds = %208
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %210)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %213, !noalias !149

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %210, i64 noundef 64, i64 noundef 8) #8, !noalias !149
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %212
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %210, i64 noundef 64, i64 noundef 8) #8, !noalias !149
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

215:                                              ; preds = %1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %217 = load ptr, ptr %216, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %217)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit81" unwind label %218, !noalias !152

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #8, !noalias !152
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit81": ; preds = %215
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #8, !noalias !152
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %222 = load ptr, ptr %221, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %222)
          to label %228 unwind label %.body85, !noalias !155

.body85:                                          ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %222, i64 noundef 64, i64 noundef 8) #8, !noalias !155
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load i64, ptr %224, align 8, !alias.scope !158, !noundef !4
  %225 = icmp eq i64 %.val2.i, 0
  br i1 %225, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82", label %226

226:                                              ; preds = %.body85
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %227, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val2.i, i64 noundef 1) #8
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82"

228:                                              ; preds = %220
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %222, i64 noundef 64, i64 noundef 8) #8, !noalias !155
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %229, align 8, !alias.scope !158, !noundef !4
  %230 = icmp eq i64 %.val4.i, 0
  br i1 %230, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %232, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef range(i64 1, 0) %.val4.i, i64 noundef 1) #8
  br label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82": ; preds = %226, %.body85
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"(ptr noalias noundef align 8 dereferenceable(16) %233) #9
          to label %common.resume186 unwind label %234

234:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82"
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit": ; preds = %231, %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %237 = load ptr, ptr %236, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load i64, ptr %238, align 8, !alias.scope !161, !noundef !4
  br label %240

240:                                              ; preds = %242, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit" ], [ %244, %242 ]
  %241 = icmp eq i64 %.sroa.0.0.i.i, %239
  br i1 %241, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i", label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw [64 x i8], ptr %237, i64 %.sroa.0.0.i.i
  %244 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %243)
          to label %240 unwind label %247, !noalias !161

245:                                              ; preds = %249, %247
  %.sroa.0.1.i.i = phi i64 [ %244, %247 ], [ %251, %249 ]
  %246 = icmp eq i64 %.sroa.0.1.i.i, %239
  br i1 %246, label %.body.i185, label %249

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %245

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw [64 x i8], ptr %237, i64 %.sroa.0.1.i.i
  %251 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %250) #9
          to label %245 unwind label %252, !noalias !161

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !161
  unreachable

.body.i185:                                       ; preds = %245
  %254 = shl nuw nsw i64 %239, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %237, i64 noundef range(i64 1, 0) %254, i64 noundef 8) #8, !noalias !161
  br label %common.resume186

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i": ; preds = %240
  %255 = icmp eq i64 %239, 0
  br i1 %255, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %256

256:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i"
  %257 = shl nuw nsw i64 %239, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %237, i64 noundef range(i64 1, 0) %257, i64 noundef 8) #8, !noalias !161
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

258:                                              ; preds = %1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %260 = load ptr, ptr %259, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %260)
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17had4601c4381c00a3E.exit" unwind label %.body90, !noalias !164

.body90:                                          ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %260, i64 noundef 64, i64 noundef 8) #8, !noalias !164
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef align 8 dereferenceable(40) %262) #9
          to label %common.resume186 unwind label %263

263:                                              ; preds = %.body90
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17had4601c4381c00a3E.exit": ; preds = %258
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %260, i64 noundef 64, i64 noundef 8) #8, !noalias !164
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef align 8 dereferenceable(40) %265)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

266:                                              ; preds = %1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i64, ptr %267, align 8, !range !167, !alias.scope !168, !noundef !4
  %.not.i.i = icmp eq i64 %268, -9223372036854775807
  br i1 %.not.i.i, label %270, label %269

269:                                              ; preds = %266
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %267)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hb36092d6ba0ed30fE"(ptr noalias noundef align 8 dereferenceable(24) %271)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

272:                                              ; preds = %1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %274 = load i64, ptr %273, align 8, !range !182, !alias.scope !183, !noundef !4
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %277, align 8, !alias.scope !183, !noundef !4
  %278 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %278, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %280, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #8, !noalias !183
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

281:                                              ; preds = %272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %282, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %283, align 8, !alias.scope !190, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %284 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %284, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %281, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i"
  %.sroa.0.011.i.i.i.i.i.i.i = phi i64 [ %286, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i" ], [ 0, %281 ]
  %285 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i.i.i, i64 %.sroa.0.011.i.i.i.i.i.i.i
  %286 = add nuw i64 %.sroa.0.011.i.i.i.i.i.i.i, 1
  %287 = getelementptr i8, ptr %285, i64 8
  %.val9.i.i.i.i.i.i.i = load i64, ptr %287, align 8, !alias.scope !191, !noalias !190, !noundef !4
  %288 = icmp eq i64 %.val9.i.i.i.i.i.i.i, 0
  br i1 %288, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i", label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i.i = load ptr, ptr %285, align 8, !alias.scope !191, !noalias !190, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val9.i.i.i.i.i.i.i, i64 noundef 1) #8, !noalias !194
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i": ; preds = %289, %.lr.ph.i.i.i.i.i.i.i
  %290 = icmp eq i64 %286, %.val1.i.i.i.i.i
  br i1 %290, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i", %281
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %273, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i" unwind label %291

291:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i"
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E"(ptr noalias noundef align 8 dereferenceable(24) %293) #9
  br label %common.resume186

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i"
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load atomic i32, ptr %295 acquire, align 8, !alias.scope !201
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

298:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i"
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i = load i64, ptr %299, align 8, !alias.scope !201, !noundef !4
  %300 = icmp eq i64 %.val1.i.i.i.i.i.i, 0
  br i1 %300, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %301

301:                                              ; preds = %298
  %.val.i.i.i.i.i.i = load ptr, ptr %294, align 8, !alias.scope !201, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.i.i.i, i64 noundef 1) #8, !noalias !202
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

302:                                              ; preds = %1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %304 = load ptr, ptr %303, align 8, !alias.scope !212, !noundef !4
  %.not.i.i.i = icmp eq ptr %304, null
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i, label %309, label %306

306:                                              ; preds = %302
  %.val1.i.i.i4 = load i64, ptr %305, align 8, !alias.scope !212, !noundef !4
  %307 = icmp eq i64 %.val1.i.i.i4, 0
  br i1 %307, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %308

308:                                              ; preds = %306
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %304, i64 noundef range(i64 1, 0) %.val1.i.i.i4, i64 noundef 1) #8, !noalias !212
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

309:                                              ; preds = %302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i.i = load ptr, ptr %310, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i64, ptr %311, align 8, !alias.scope !216, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %312 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %312, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %309, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i"
  %.sroa.0.011.i.i.i.i.i.i = phi i64 [ %314, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i" ], [ 0, %309 ]
  %313 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.011.i.i.i.i.i.i
  %314 = add nuw i64 %.sroa.0.011.i.i.i.i.i.i, 1
  %315 = getelementptr i8, ptr %313, i64 8
  %.val9.i.i.i.i.i.i = load i64, ptr %315, align 8, !alias.scope !217, !noalias !216, !noundef !4
  %316 = icmp eq i64 %.val9.i.i.i.i.i.i, 0
  br i1 %316, label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i", label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %313, align 8, !alias.scope !217, !noalias !216, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val9.i.i.i.i.i.i, i64 noundef 1) #8, !noalias !220
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i"

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i": ; preds = %317, %.lr.ph.i.i.i.i.i.i
  %318 = icmp eq i64 %314, %.val1.i.i.i.i
  br i1 %318, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i", %309
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %305, i64 noundef 8, i64 noundef 32)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

319:                                              ; preds = %1
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %321 = load i64, ptr %320, align 8, !range !227, !alias.scope !228, !noundef !4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %324, align 8, !alias.scope !228, !noundef !4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %325, align 8, !alias.scope !228
  %326 = icmp eq ptr %.val.i.i, null
  %327 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %328

328:                                              ; preds = %323
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #8, !noalias !228
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit": ; preds = %256, %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i115", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit", %365, %361, %343, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit", %328, %323, %319, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i", %308, %306, %301, %298, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i", %279, %276, %270, %269, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %208, %6, %3, %1, %1, %1, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit113", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit111", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit109", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit101", %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17had4601c4381c00a3E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit81", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit76", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit68", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit56", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit49", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit42", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit30", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit23", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit20", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit12", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit"
  ret void

329:                                              ; preds = %1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %331 = load ptr, ptr %330, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %331)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit" unwind label %.body96, !noalias !229

.body96:                                          ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %331, i64 noundef 64, i64 noundef 8) #8, !noalias !229
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %334 = load i8, ptr %333, align 1, !range !22, !alias.scope !232, !noundef !4
  %335 = icmp eq i8 %334, -40
  br i1 %335, label %336, label %common.resume186, !prof !34

336:                                              ; preds = %.body96
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %337)
          to label %common.resume186 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit": ; preds = %329
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %331, i64 noundef 64, i64 noundef 8) #8, !noalias !229
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %341 = load i8, ptr %340, align 1, !range !22, !alias.scope !243, !noundef !4
  %342 = icmp eq i8 %341, -40
  br i1 %342, label %343, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", !prof !34

343:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit"
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %344)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

345:                                              ; preds = %1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %347 = load ptr, ptr %346, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %347)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit" unwind label %.body104, !noalias !254

.body104:                                         ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %347, i64 noundef 64, i64 noundef 8) #8, !noalias !254
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %349) #9
          to label %common.resume186 unwind label %350

350:                                              ; preds = %.body104
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit": ; preds = %345
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %347, i64 noundef 64, i64 noundef 8) #8, !noalias !254
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %353 = load ptr, ptr %352, align 8, !alias.scope !257, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %353)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit101" unwind label %354, !noalias !257

354:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit"
  %355 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %353, i64 noundef 64, i64 noundef 8) #8, !noalias !257
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit101": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %353, i64 noundef 64, i64 noundef 8) #8, !noalias !257
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

356:                                              ; preds = %1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %358 = load ptr, ptr %357, align 8, !alias.scope !260, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %358)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit109" unwind label %359, !noalias !260

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %358, i64 noundef 64, i64 noundef 8) #8, !noalias !260
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit109": ; preds = %356
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %358, i64 noundef 64, i64 noundef 8) #8, !noalias !260
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

361:                                              ; preds = %1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %363 = load i8, ptr %362, align 1, !range !22, !alias.scope !263, !noundef !4
  %364 = icmp eq i8 %363, -40
  br i1 %364, label %365, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", !prof !34

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %366)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

367:                                              ; preds = %1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = load ptr, ptr %369, align 8, !alias.scope !277, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = load i64, ptr %371, align 8, !alias.scope !277, !noundef !4
  br label %373

373:                                              ; preds = %375, %367
  %.sroa.0.0.i141 = phi i64 [ 0, %367 ], [ %377, %375 ]
  %374 = icmp eq i64 %.sroa.0.0.i141, %372
  br i1 %374, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit111", label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw [64 x i8], ptr %370, i64 %.sroa.0.0.i141
  %377 = add i64 %.sroa.0.0.i141, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %376)
          to label %373 unwind label %380, !noalias !274

378:                                              ; preds = %382, %380
  %.sroa.0.1.i142 = phi i64 [ %377, %380 ], [ %384, %382 ]
  %379 = icmp eq i64 %.sroa.0.1.i142, %372
  br i1 %379, label %.body143, label %382

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %378

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw [64 x i8], ptr %370, i64 %.sroa.0.1.i142
  %384 = add i64 %.sroa.0.1.i142, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %383) #9
          to label %378 unwind label %385, !noalias !274

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !274
  unreachable

.body143:                                         ; preds = %378
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %368, i64 noundef 8, i64 noundef 64)
          to label %common.resume186 unwind label %387

387:                                              ; preds = %.body143
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit111": ; preds = %373
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %368, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

389:                                              ; preds = %1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load ptr, ptr %391, align 8, !alias.scope !283, !nonnull !4, !noundef !4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load i64, ptr %393, align 8, !alias.scope !283, !noundef !4
  br label %395

395:                                              ; preds = %397, %389
  %.sroa.0.0.i146 = phi i64 [ 0, %389 ], [ %399, %397 ]
  %396 = icmp eq i64 %.sroa.0.0.i146, %394
  br i1 %396, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit113", label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw [64 x i8], ptr %392, i64 %.sroa.0.0.i146
  %399 = add i64 %.sroa.0.0.i146, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %398)
          to label %395 unwind label %402, !noalias !280

400:                                              ; preds = %404, %402
  %.sroa.0.1.i147 = phi i64 [ %399, %402 ], [ %406, %404 ]
  %401 = icmp eq i64 %.sroa.0.1.i147, %394
  br i1 %401, label %.body148, label %404

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %400

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw [64 x i8], ptr %392, i64 %.sroa.0.1.i147
  %406 = add i64 %.sroa.0.1.i147, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %405) #9
          to label %400 unwind label %407, !noalias !280

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !280
  unreachable

.body148:                                         ; preds = %400
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, i64 noundef 8, i64 noundef 64)
          to label %common.resume186 unwind label %409

409:                                              ; preds = %.body148
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit113": ; preds = %395
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

411:                                              ; preds = %1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %413 = load ptr, ptr %412, align 8, !alias.scope !286, !align !3, !noundef !4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129", label %415

415:                                              ; preds = %411
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %413)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i125" unwind label %.body127, !noalias !289

.body127:                                         ; preds = %415
  %416 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %413, i64 noundef 64, i64 noundef 8) #8, !noalias !289
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %417) #9
          to label %.body121 unwind label %425

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i125": ; preds = %415
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %413, i64 noundef 64, i64 noundef 8) #8, !noalias !289
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i125", %411
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %419 = load ptr, ptr %418, align 8, !alias.scope !292, !align !3, !noundef !4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit", label %421

421:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %419)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i119" unwind label %422, !noalias !295

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %419, i64 noundef 64, i64 noundef 8) #8, !noalias !295
  br label %.body121

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i119": ; preds = %421
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %419, i64 noundef 64, i64 noundef 8) #8, !noalias !295
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit"

.body121:                                         ; preds = %422, %.body127
  %.pn.i5 = phi { ptr, i32 } [ %416, %.body127 ], [ %423, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %424) #9
          to label %common.resume186 unwind label %425

425:                                              ; preds = %.body121, %.body127
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i119", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129"
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %428 = load ptr, ptr %427, align 8, !alias.scope !298, !align !3, !noundef !4
  %429 = icmp eq ptr %428, null
  br i1 %429, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %430

430:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %428)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i115" unwind label %431, !noalias !301

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %428, i64 noundef 64, i64 noundef 8) #8, !noalias !301
  br label %common.resume186

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i115": ; preds = %430
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %428, i64 noundef 64, i64 noundef 8) #8, !noalias !301
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !304, !noundef !4
  %3 = icmp slt i64 %2, -9223372036854775784
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %11
    i64 1, label %49
    i64 2, label %82
    i64 3, label %88
    i64 4, label %90
    i64 5, label %108
    i64 6, label %120
    i64 7, label %132
    i64 8, label %152
    i64 9, label %171
    i64 10, label %184
    i64 11, label %205
    i64 12, label %240
    i64 13, label %255
    i64 14, label %270
    i64 15, label %296
    i64 16, label %310
    i64 17, label %312
    i64 18, label %322
    i64 19, label %324
    i64 20, label %326
    i64 21, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"
    i64 22, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"
    i64 23, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #8
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

11:                                               ; preds = %1
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h34f3a019541a86a2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %19 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %15 = load i8, ptr %14, align 1, !range !22, !alias.scope !305, !noundef !4
  %16 = icmp eq i8 %15, -40
  br i1 %16, label %17, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39", !prof !34

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39" unwind label %46

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %21 = load i8, ptr %20, align 1, !range !22, !alias.scope !316, !noundef !4
  %22 = icmp eq i8 %21, -40
  br i1 %22, label %23, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %26

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39": ; preds = %12, %17, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %17 ], [ %13, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10.i = load ptr, ptr %25, align 8, !alias.scope !327, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val10.i) #9
          to label %29 unwind label %46

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9.i = load ptr, ptr %28, align 8, !alias.scope !327, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val9.i)
          to label %33 unwind label %31

29:                                               ; preds = %31, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39"
  %.pn2.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE"(ptr %.val.i) #9
          to label %.body36 unwind label %46

31:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i = load ptr, ptr %34, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val8.i)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #8
  br label %.body36

.body36:                                          ; preds = %35, %29
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %29 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %37) #9
          to label %.body unwind label %46

38:                                               ; preds = %33
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %40 = load ptr, ptr %39, align 8, !alias.scope !330, !align !3, !noundef !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit", label %42

42:                                               ; preds = %38
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %40) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %43, !noalias !333

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef 64, i64 noundef 8) #8, !noalias !333
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %42
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef 64, i64 noundef 8) #8, !noalias !333
  br label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit"

.body:                                            ; preds = %43, %.body36
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %.body36 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %45) #9
          to label %common.resume unwind label %46

46:                                               ; preds = %17, %.body, %.body36, %29, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

common.resume.sink.split:                         ; preds = %86, %328, %104, %116, %128, %148, %266, %306
  %.sink = phi ptr [ %303, %306 ], [ %263, %266 ], [ %145, %148 ], [ %127, %128 ], [ %115, %116 ], [ %103, %104 ], [ %.val3, %328 ], [ %.val2, %86 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %307, %306 ], [ %267, %266 ], [ %149, %148 ], [ %129, %128 ], [ %117, %116 ], [ %105, %104 ], [ %329, %328 ], [ %87, %86 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %318, %.body.i31, %289, %.body.i25, %251, %.body62, %.body60, %201, %190, %177, %164, %.body2.i, %.body.i13, %110, %97, %.body40, %.body
  %common.resume.op = phi { ptr, i32 } [ %299, %.body.i31 ], [ %.pn6.i, %.body ], [ %319, %318 ], [ %.pn4.i7, %.body40 ], [ %.pn.i9, %97 ], [ %111, %110 ], [ %123, %.body.i13 ], [ %.pn.i17, %.body2.i ], [ %.pn2.i22, %164 ], [ %.pn.i23, %177 ], [ %.pn.i24, %190 ], [ %202, %201 ], [ %eh.lpad-body61, %.body60 ], [ %244, %.body62 ], [ %252, %251 ], [ %260, %.body.i25 ], [ %.pn2.i30, %289 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h34f3a019541a86a2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %50)
          to label %58 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %54 = load i8, ptr %53, align 1, !range !22, !alias.scope !336, !noundef !4
  %55 = icmp eq i8 %54, -40
  br i1 %55, label %56, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45", !prof !34

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45" unwind label %79

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %60 = load i8, ptr %59, align 1, !range !22, !alias.scope !347, !noundef !4
  %61 = icmp eq i8 %60, -40
  br i1 %61, label %62, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43", !prof !34

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43" unwind label %65

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45": ; preds = %51, %56, %65
  %.pn.i4 = phi { ptr, i32 } [ %66, %65 ], [ %52, %56 ], [ %52, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6.i = load ptr, ptr %64, align 8, !alias.scope !358, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val6.i) #9
          to label %68 unwind label %79

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43": ; preds = %58, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i8 = load ptr, ptr %67, align 8, !alias.scope !358, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val.i8)
          to label %72 unwind label %70

68:                                               ; preds = %70, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45"
  %.pn2.i5 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i4, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45" ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8.i6 = load ptr, ptr %69, align 8, !alias.scope !358, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h0517c35ace79047eE"(ptr %.val8.i6) #9
          to label %.body40 unwind label %79

70:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %68

72:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val7.i = load ptr, ptr %73, align 8, !alias.scope !358, !align !3, !noundef !4
  %74 = icmp eq ptr %.val7.i, null
  br i1 %74, label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit", label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.val7.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit.i" unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #8
  br label %.body40

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit.i": ; preds = %75
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #8
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit"

.body40:                                          ; preds = %76, %68
  %.pn4.i7 = phi { ptr, i32 } [ %.pn2.i5, %68 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %78) #9
          to label %common.resume unwind label %79

79:                                               ; preds = %56, %.body40, %68, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit.i", %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %81)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %83, align 8, !alias.scope !361, !align !3, !noundef !4
  %84 = icmp eq ptr %.val2, null
  br i1 %84, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %85

85:                                               ; preds = %82
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %.val2) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i" unwind label %86, !noalias !364

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i": ; preds = %85
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 64, i64 noundef 8) #8, !noalias !364
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %92 = load ptr, ptr %91, align 8, !alias.scope !375, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %92) #11
          to label %95 unwind label %.body.i, !noalias !375

.body.i:                                          ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %92, i64 noundef 64, i64 noundef 8) #8, !noalias !375
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2.i = load ptr, ptr %94, align 8, !alias.scope !369, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val2.i) #9
          to label %97 unwind label %106, !noalias !369

95:                                               ; preds = %90
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %92, i64 noundef 64, i64 noundef 8) #8, !noalias !375
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i10 = load ptr, ptr %96, align 8, !alias.scope !369, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val.i10)
          to label %101 unwind label %99, !noalias !369

97:                                               ; preds = %99, %.body.i
  %.pn.i9 = phi { ptr, i32 } [ %100, %99 ], [ %93, %.body.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %98) #9
          to label %common.resume unwind label %106

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %97

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %103 = load ptr, ptr %102, align 8, !alias.scope !379, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %103) #11
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E.exit" unwind label %104, !noalias !379

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

106:                                              ; preds = %97, %.body.i
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !369
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E.exit": ; preds = %101
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %103, i64 noundef 64, i64 noundef 8) #8, !noalias !379
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %109)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %112) #9
          to label %common.resume unwind label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %115 = load ptr, ptr %114, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %115) #11
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E.exit" unwind label %116, !noalias !380

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E.exit": ; preds = %113
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %115, i64 noundef 64, i64 noundef 8) #8, !noalias !380
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %122 = load ptr, ptr %121, align 8, !alias.scope !392, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %122) #11
          to label %125 unwind label %.body.i13, !noalias !392

.body.i13:                                        ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %122, i64 noundef 64, i64 noundef 8) #8, !noalias !392
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %124) #9
          to label %common.resume unwind label %130

125:                                              ; preds = %120
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %122, i64 noundef 64, i64 noundef 8) #8, !noalias !392
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %127 = load ptr, ptr %126, align 8, !alias.scope !396, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %127) #11
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E.exit" unwind label %128, !noalias !396

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

130:                                              ; preds = %.body.i13
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !386
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E.exit": ; preds = %125
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %127, i64 noundef 64, i64 noundef 8) #8, !noalias !396
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

132:                                              ; preds = %1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %134 = load ptr, ptr %133, align 8, !alias.scope !403, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %134) #11
          to label %137 unwind label %.body.i16, !noalias !403

.body.i16:                                        ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %134, i64 noundef 64, i64 noundef 8) #8, !noalias !403
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %136) #9
          to label %.body2.i unwind label %150

137:                                              ; preds = %132
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %134, i64 noundef 64, i64 noundef 8) #8, !noalias !403
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %139 = load ptr, ptr %138, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %139) #11
          to label %143 unwind label %140, !noalias !407

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #8, !noalias !407
  br label %.body2.i

.body2.i:                                         ; preds = %140, %.body.i16
  %.pn.i17 = phi { ptr, i32 } [ %135, %.body.i16 ], [ %141, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %142) #9
          to label %common.resume unwind label %150

143:                                              ; preds = %137
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #8, !noalias !407
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %145 = load ptr, ptr %144, align 8, !alias.scope !411, !align !3, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %147

147:                                              ; preds = %143
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %145) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i20" unwind label %148, !noalias !412

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i20": ; preds = %147
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %145, i64 noundef 64, i64 noundef 8) #8, !noalias !412
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

150:                                              ; preds = %.body2.i, %.body.i16
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !397
  unreachable

152:                                              ; preds = %1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %155 = load ptr, ptr %154, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %155) #11
          to label %158 unwind label %.body48, !noalias !415

.body48:                                          ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #8, !noalias !415
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %157) #9
          to label %.body46 unwind label %168

158:                                              ; preds = %152
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #8, !noalias !415
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %160 = load ptr, ptr %159, align 8, !alias.scope !418, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %160) #11
          to label %163 unwind label %161, !noalias !418

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %160, i64 noundef 64, i64 noundef 8) #8, !noalias !418
  br label %.body46

.body46:                                          ; preds = %161, %.body48
  %.pn.i21 = phi { ptr, i32 } [ %156, %.body48 ], [ %162, %161 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %153) #9
          to label %164 unwind label %168

163:                                              ; preds = %158
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %160, i64 noundef 64, i64 noundef 8) #8, !noalias !418
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %153)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17he9462e0a2d5ee7e3E.exit" unwind label %166

164:                                              ; preds = %166, %.body46
  %.pn2.i22 = phi { ptr, i32 } [ %167, %166 ], [ %.pn.i21, %.body46 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %165) #9
          to label %common.resume unwind label %168

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %164

168:                                              ; preds = %164, %.body46, %.body48
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17he9462e0a2d5ee7e3E.exit": ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %170)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %174 = load ptr, ptr %173, align 8, !alias.scope !421, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %174) #11
          to label %176 unwind label %.body51, !noalias !421

.body51:                                          ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #8, !noalias !421
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172) #9
          to label %177 unwind label %181

176:                                              ; preds = %171
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #8, !noalias !421
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h4cb93cf3645378ffE.exit" unwind label %179

177:                                              ; preds = %179, %.body51
  %.pn.i23 = phi { ptr, i32 } [ %180, %179 ], [ %175, %.body51 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %178) #9
          to label %common.resume unwind label %181

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %177

181:                                              ; preds = %177, %.body51
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h4cb93cf3645378ffE.exit": ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %183)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %187 = load ptr, ptr %186, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %187) #11
          to label %189 unwind label %.body54, !noalias !424

.body54:                                          ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %187, i64 noundef 64, i64 noundef 8) #8, !noalias !424
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %185) #9
          to label %190 unwind label %194

189:                                              ; preds = %184
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %187, i64 noundef 64, i64 noundef 8) #8, !noalias !424
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %185)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit" unwind label %192

190:                                              ; preds = %192, %.body54
  %.pn.i24 = phi { ptr, i32 } [ %193, %192 ], [ %188, %.body54 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E"(ptr noalias noundef align 8 dereferenceable(24) %191) #9
          to label %common.resume unwind label %194

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %190

194:                                              ; preds = %190, %.body54
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit": ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load ptr, ptr %197, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i64, ptr %199, align 8, !alias.scope !430, !noundef !4
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ruff_python_ast..nodes..ElifElseClause$u5d$$GT$17h512993307e32be4aE"(ptr noalias noundef nonnull align 8 %198, i64 noundef %200)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E.exit" unwind label %201, !noalias !427

201:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit"
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196, i64 noundef 8, i64 noundef 96)
          to label %common.resume unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196, i64 noundef 8, i64 noundef 96)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

205:                                              ; preds = %1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i57 = load ptr, ptr %207, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %208, align 8, !alias.scope !433, !noundef !4
  %209 = icmp eq i64 %.val1.i, 0
  br i1 %209, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %205, %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %211, %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i" ], [ 0, %205 ]
  %210 = getelementptr inbounds nuw [80 x i8], ptr %.val.i57, i64 %.sroa.0.011.i.i.i
  %211 = add nuw i64 %.sroa.0.011.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %210)
          to label %215 unwind label %212, !noalias !433

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 72
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %214) #9
          to label %.body.i.i.i unwind label %222, !noalias !433

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %217 = load ptr, ptr %216, align 8, !alias.scope !439, !noalias !433, !align !3, !noundef !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i", label %219

219:                                              ; preds = %215
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %217) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i.i.i.i" unwind label %220, !noalias !444

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #8, !noalias !444
  br label %.body.i.i.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i.i.i.i": ; preds = %219
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #8, !noalias !444
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i"

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !433
  unreachable

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i.i.i.i", %215
  %224 = icmp eq i64 %211, %.val1.i
  br i1 %224, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i", label %.lr.ph.i.i.i

225:                                              ; preds = %227, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %211, %.body.i.i.i ], [ %229, %227 ]
  %226 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %226, label %.body.i58, label %227

.body.i.i.i:                                      ; preds = %220, %212
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %213, %212 ], [ %221, %220 ]
  br label %225

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw [80 x i8], ptr %.val.i57, i64 %.sroa.0.1.i.i.i
  %229 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE"(ptr noalias noundef align 8 dereferenceable(80) %228) #9
          to label %225 unwind label %230, !noalias !433

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !433
  unreachable

.body.i58:                                        ; preds = %225
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %206, i64 noundef 8, i64 noundef 80)
          to label %.body60 unwind label %232

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i", %205
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %206, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h05a83110680f51dcE.exit" unwind label %234

232:                                              ; preds = %.body.i58
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

234:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i"
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %.body.i58, %234
  %eh.lpad-body61 = phi { ptr, i32 } [ %235, %234 ], [ %eh.lpad-body.i.i.i, %.body.i58 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %236) #9
          to label %common.resume unwind label %237

237:                                              ; preds = %.body60
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h05a83110680f51dcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i"
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %239)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

240:                                              ; preds = %1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %243 = load ptr, ptr %242, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %243) #11
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit" unwind label %.body62, !noalias !447

.body62:                                          ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %243, i64 noundef 64, i64 noundef 8) #8, !noalias !447
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %241) #9
          to label %common.resume unwind label %245

245:                                              ; preds = %.body62
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit": ; preds = %240
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %243, i64 noundef 64, i64 noundef 8) #8, !noalias !447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !alias.scope !453, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = load i64, ptr %249, align 8, !alias.scope !453, !noundef !4
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17h177506a36d9e2c66E"(ptr noalias noundef nonnull align 8 %248, i64 noundef %250)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E.exit" unwind label %251, !noalias !450

251:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit"
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %241, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %241, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

255:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %257 = load ptr, ptr %256, align 8, !alias.scope !462, !align !3, !noundef !4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", label %259

259:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %257) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i28" unwind label %.body.i25, !noalias !463

.body.i25:                                        ; preds = %259
  %260 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %257, i64 noundef 64, i64 noundef 8) #8, !noalias !463
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %261) #9
          to label %common.resume unwind label %268

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i28": ; preds = %259
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %257, i64 noundef 64, i64 noundef 8) #8, !noalias !463
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i28", %255
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %263 = load ptr, ptr %262, align 8, !alias.scope !469, !align !3, !noundef !4
  %264 = icmp eq ptr %263, null
  br i1 %264, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %265

265:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %263) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i1.i" unwind label %266, !noalias !470

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i1.i": ; preds = %265
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %263, i64 noundef 64, i64 noundef 8) #8, !noalias !470
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

268:                                              ; preds = %.body.i25
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !456
  unreachable

270:                                              ; preds = %1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %271)
          to label %275 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E"(ptr noalias noundef align 8 dereferenceable(24) %274) #9
          to label %.body66 unwind label %293

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %277, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load i64, ptr %279, align 8, !alias.scope !476, !noundef !4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$u5b$ruff_python_ast..generated..ExceptHandler$u5d$$GT$17hd628a19fe17d0be0E"(ptr noalias noundef nonnull align 8 %278, i64 noundef %280)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit.i" unwind label %281, !noalias !473

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit.i": ; preds = %275
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E.exit" unwind label %286

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276, i64 noundef 8, i64 noundef 72)
          to label %.body66 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body66:                                          ; preds = %286, %281, %272
  %.pn.i29 = phi { ptr, i32 } [ %273, %272 ], [ %287, %286 ], [ %282, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %285) #9
          to label %289 unwind label %293

286:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit.i"
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit.i"
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %288)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h62408ed3ed0ca349E.exit" unwind label %291

289:                                              ; preds = %291, %.body66
  %.pn2.i30 = phi { ptr, i32 } [ %292, %291 ], [ %.pn.i29, %.body66 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %290) #9
          to label %common.resume unwind label %293

291:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E.exit"
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %289

293:                                              ; preds = %289, %.body66, %272
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h62408ed3ed0ca349E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E.exit"
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %295)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

296:                                              ; preds = %1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %298 = load ptr, ptr %297, align 8, !alias.scope !485, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %298) #11
          to label %301 unwind label %.body.i31, !noalias !485

.body.i31:                                        ; preds = %296
  %299 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %298, i64 noundef 64, i64 noundef 8) #8, !noalias !485
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %300) #9
          to label %common.resume unwind label %308

301:                                              ; preds = %296
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %298, i64 noundef 64, i64 noundef 8) #8, !noalias !485
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %303 = load ptr, ptr %302, align 8, !alias.scope !489, !align !3, !noundef !4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %305

305:                                              ; preds = %301
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %303) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i34" unwind label %306, !noalias !490

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i34": ; preds = %305
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %303, i64 noundef 64, i64 noundef 8) #8, !noalias !490
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

308:                                              ; preds = %.body.i31
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !479
  unreachable

310:                                              ; preds = %1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h83b42357307570fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %311)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

312:                                              ; preds = %1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %315 = load i8, ptr %314, align 1, !range !35, !alias.scope !493, !noundef !4
  %cond.i.i = icmp eq i8 %315, -40
  br i1 %cond.i.i, label %316, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit", !prof !39

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317)
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit" unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h83b42357307570fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %313) #9
          to label %common.resume unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit": ; preds = %312, %316
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h83b42357307570fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %313)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

322:                                              ; preds = %1
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h82afb9fb93db3af6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %323)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

324:                                              ; preds = %1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h82afb9fb93db3af6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %325)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

326:                                              ; preds = %1
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %327, align 8, !alias.scope !498, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val3) #11
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h07734290aaea3e26E.exit" unwind label %328, !noalias !501

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h07734290aaea3e26E.exit": ; preds = %326
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 64, i64 noundef 8) #8, !noalias !501
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i34", %301, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i1.i", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i20", %143, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i", %82, %9, %6, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h07734290aaea3e26E.exit", %324, %322, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit", %310, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h62408ed3ed0ca349E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E.exit", %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h05a83110680f51dcE.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E.exit", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h4cb93cf3645378ffE.exit", %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17he9462e0a2d5ee7e3E.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E.exit", %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E.exit", %88, %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit", %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit", %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !range !92, !alias.scope !504, !noundef !4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0) #9
          to label %10 unwind label %8

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %4) #9
          to label %common.resume unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %7 = load ptr, ptr %6, align 8, !alias.scope !507, !align !3, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %9

9:                                                ; preds = %5
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %7) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %10, !noalias !510

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #8, !noalias !510
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %9
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #8, !noalias !510
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %5, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !513, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !noalias !513

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %.body6, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %15) #9
          to label %10 unwind label %17, !noalias !513

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !513
  unreachable

.body6:                                           ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #8, !noalias !513
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E"(ptr noalias noundef align 8 dereferenceable(16) %20) #9
          to label %common.resume unwind label %53

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit"
  %23 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %23, i64 noundef 8) #8, !noalias !513
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit": ; preds = %22, %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %25 = load ptr, ptr %24, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !516, !noundef !4
  br label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit"
  %.sroa.0.0.i9 = phi i64 [ 0, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit" ], [ %31, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" ]
  %28 = icmp eq i64 %.sroa.0.0.i9, %27
  br i1 %28, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i"
  %30 = getelementptr inbounds nuw [104 x i8], ptr %25, i64 %.sroa.0.0.i9
  %31 = add i64 %.sroa.0.0.i9, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 95
  %33 = load i8, ptr %32, align 1, !range !35, !alias.scope !519, !noalias !516, !noundef !4
  %cond.i = icmp eq i8 %33, -40
  br i1 %cond.i, label %34, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30) #9
          to label %.body.i unwind label %38, !noalias !516

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %29, %34
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30)
          to label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i" unwind label %42, !noalias !516

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !516
  unreachable

40:                                               ; preds = %44, %.body.i
  %.sroa.0.1.i10 = phi i64 [ %31, %.body.i ], [ %46, %44 ]
  %41 = icmp eq i64 %.sroa.0.1.i10, %27
  br i1 %41, label %.body11, label %44

42:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ]
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [104 x i8], ptr %25, i64 %.sroa.0.1.i10
  %46 = add i64 %.sroa.0.1.i10, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"(ptr noalias noundef align 8 dereferenceable(104) %45) #9
          to label %40 unwind label %47, !noalias !516

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !516
  unreachable

.body11:                                          ; preds = %40
  %49 = mul nuw nsw i64 %27, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %49, i64 noundef 8) #8, !noalias !516
  br label %common.resume

common.resume:                                    ; preds = %.body6, %.body11
  %common.resume.op = phi { ptr, i32 } [ %13, %.body6 ], [ %eh.lpad-body.i, %.body11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i"
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit"
  %52 = mul nuw nsw i64 %27, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %52, i64 noundef 8) #8, !noalias !516
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit", %51
  ret void

53:                                               ; preds = %.body6
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %5) #9
          to label %.body unwind label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %8 = load ptr, ptr %7, align 8, !alias.scope !522, !align !3, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %10

10:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %8) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %11, !noalias !525

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #8, !noalias !525
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #8, !noalias !525
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

.body:                                            ; preds = %11, %3
  %.pn = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %common.resume unwind label %33

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !531, !noundef !4
  br label %17

17:                                               ; preds = %19, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit" ], [ %21, %19 ]
  %18 = icmp eq i64 %.sroa.0.0.i, %16
  br i1 %18, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %.sroa.0.0.i
  %21 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %17 unwind label %24, !noalias !528

22:                                               ; preds = %26, %24
  %.sroa.0.1.i = phi i64 [ %21, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i, %16
  br i1 %23, label %.body2, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %.sroa.0.1.i
  %28 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %27) #9
          to label %22 unwind label %29, !noalias !528

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !528
  unreachable

.body2:                                           ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
          to label %common.resume unwind label %31

common.resume:                                    ; preds = %.body, %.body2
  %common.resume.op = phi { ptr, i32 } [ %25, %.body2 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %.body2
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit": ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

33:                                               ; preds = %.body, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !534, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !534, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13, !noalias !534

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body21, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %16) #9
          to label %11 unwind label %18, !noalias !534

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !534
  unreachable

.body21:                                          ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit" unwind label %22

20:                                               ; preds = %.body21
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body21, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E"(ptr noalias noundef align 8 dereferenceable(24) %24) #9
          to label %.body6 unwind label %120

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !537, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !537, !noundef !4
  br label %30

30:                                               ; preds = %32, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit"
  %.sroa.0.0.i.i27 = phi i64 [ 0, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit" ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i27, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit31", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.sroa.0.0.i.i27
  %34 = add i64 %.sroa.0.0.i.i27, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %33)
          to label %30 unwind label %37, !noalias !537

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i28 = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i28, %29
  br i1 %36, label %.body29, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.sroa.0.1.i.i28
  %41 = add i64 %.sroa.0.1.i.i28, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %40) #9
          to label %35 unwind label %42, !noalias !537

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !537
  unreachable

.body29:                                          ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 64)
          to label %.body6 unwind label %44

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit31": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit8" unwind label %50

44:                                               ; preds = %.body29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body6:                                           ; preds = %50, %.body29, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ], [ %38, %.body29 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !alias.scope !540, !align !3, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit", label %49

49:                                               ; preds = %.body6
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit" unwind label %120

50:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit31"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit8": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit31"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !alias.scope !543, !align !3, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10", label %55

55:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 47
  %57 = load i8, ptr %56, align 1, !range !22, !alias.scope !549, !noalias !546, !noundef !4
  %58 = icmp eq i8 %57, -40
  br i1 %58, label %59, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %63) #9
          to label %.body.i unwind label %70, !noalias !546

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %55, %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %65 = load ptr, ptr %64, align 8, !alias.scope !560, !noalias !546, !align !3, !noundef !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc9, label %67

67:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %65)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %68, !noalias !563

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #8, !noalias !563
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #8, !noalias !563
  br label %.noexc9

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !546
  unreachable

.body.i:                                          ; preds = %68, %61
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %69, %68 ]
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 48, i64 noundef 8) #8, !noalias !546
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit"

.noexc9:                                          ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  %.val1.i = load ptr, ptr %52, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #8, !noalias !546
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit": ; preds = %.body.i, %.body6, %49
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body6 ], [ %.pn, %49 ], [ %eh.lpad-body.i, %.body.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E"(ptr noalias noundef align 8 dereferenceable(24) %72) #9
          to label %.body12 unwind label %120

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10": ; preds = %.noexc9, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit8"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !566, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !alias.scope !566, !noundef !4
  br label %78

78:                                               ; preds = %80, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10"
  %.sroa.0.0.i.i38 = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10" ], [ %82, %80 ]
  %79 = icmp eq i64 %.sroa.0.0.i.i38, %77
  br i1 %79, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit42", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %.sroa.0.0.i.i38
  %82 = add i64 %.sroa.0.0.i.i38, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %81)
          to label %78 unwind label %85, !noalias !566

83:                                               ; preds = %87, %85
  %.sroa.0.1.i.i39 = phi i64 [ %82, %85 ], [ %89, %87 ]
  %84 = icmp eq i64 %.sroa.0.1.i.i39, %77
  br i1 %84, label %.body40, label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %83

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %.sroa.0.1.i.i39
  %89 = add i64 %.sroa.0.1.i.i39, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %88) #9
          to label %83 unwind label %90, !noalias !566

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !566
  unreachable

.body40:                                          ; preds = %83
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 8, i64 noundef 64)
          to label %.body12 unwind label %92

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit42": ; preds = %78
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit14" unwind label %98

92:                                               ; preds = %.body40
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body12:                                          ; preds = %98, %.body40, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit"
  %.pn4 = phi { ptr, i32 } [ %.pn2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit" ], [ %99, %98 ], [ %86, %.body40 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !alias.scope !569, !align !3, !noundef !4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %.body12
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %common.resume unwind label %120

98:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit42"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit14": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit42"
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !alias.scope !572, !align !3, !noundef !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit17", label %103

103:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 47
  %105 = load i8, ptr %104, align 1, !range !22, !alias.scope !578, !noalias !575, !noundef !4
  %106 = icmp eq i8 %105, -40
  br i1 %106, label %107, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58", !prof !34

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58" unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %111) #9
          to label %.body.i43 unwind label %118, !noalias !575

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58": ; preds = %103, %107
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %113 = load ptr, ptr %112, align 8, !alias.scope !589, !noalias !575, !align !3, !noundef !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47", label %115

115:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %113)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i52" unwind label %116, !noalias !592

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #8, !noalias !592
  br label %.body.i43

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i52": ; preds = %115
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #8, !noalias !592
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47"

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !575
  unreachable

common.resume:                                    ; preds = %97, %.body12, %.body.i43
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i44, %.body.i43 ], [ %.pn4, %.body12 ], [ %.pn4, %97 ]
  resume { ptr, i32 } %common.resume.op

.body.i43:                                        ; preds = %116, %109
  %eh.lpad-body.i44 = phi { ptr, i32 } [ %110, %109 ], [ %117, %116 ]
  %.val.i45 = load ptr, ptr %100, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i45, i64 noundef 48, i64 noundef 8) #8, !noalias !575
  br label %common.resume

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i52", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58"
  %.val1.i46 = load ptr, ptr %100, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i46, i64 noundef 48, i64 noundef 8) #8, !noalias !575
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit17"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit17": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit14", %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47"
  ret void

120:                                              ; preds = %97, %49, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit", %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !595, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %28
    i64 1, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"
    i64 2, label %32
    i64 3, label %54
    i64 4, label %92
    i64 5, label %99
    i64 6, label %104
    i64 7, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !599, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !599, !noundef !4
  br label %12

12:                                               ; preds = %14, %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %11
  br i1 %13, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %.sroa.0.0.i
  %16 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %15)
          to label %12 unwind label %19, !noalias !596

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %11
  br i1 %18, label %.body17, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %22) #9
          to label %17 unwind label %24, !noalias !596

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !596
  unreachable

.body17:                                          ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %112, %.body15, %.body8, %82, %.body, %.body21, %.body17, %30
  %common.resume.op = phi { ptr, i32 } [ %96, %.body8 ], [ %31, %30 ], [ %20, %.body17 ], [ %46, %.body21 ], [ %.pn.i, %82 ], [ %.pn.i, %.body ], [ %109, %.body15 ], [ %109, %112 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %.body17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit": ; preds = %12
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !alias.scope !602, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val) #11
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h46979db70f317272E.exit" unwind label %30, !noalias !605

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #8, !noalias !605
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h46979db70f317272E.exit": ; preds = %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #8, !noalias !605
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %118, %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit", %102, %99, %90, %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit", %1, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h01b20f0ca71196d1E.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit2", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h46979db70f317272E.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit"
  ret void

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !611, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !611, !noundef !4
  br label %38

38:                                               ; preds = %40, %32
  %.sroa.0.0.i19 = phi i64 [ 0, %32 ], [ %42, %40 ]
  %39 = icmp eq i64 %.sroa.0.0.i19, %37
  br i1 %39, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit2", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [88 x i8], ptr %35, i64 %.sroa.0.0.i19
  %42 = add i64 %.sroa.0.0.i19, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %41)
          to label %38 unwind label %45, !noalias !608

43:                                               ; preds = %47, %45
  %.sroa.0.1.i20 = phi i64 [ %42, %45 ], [ %49, %47 ]
  %44 = icmp eq i64 %.sroa.0.1.i20, %37
  br i1 %44, label %.body21, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [88 x i8], ptr %35, i64 %.sroa.0.1.i20
  %49 = add i64 %.sroa.0.1.i20, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %48) #9
          to label %43 unwind label %50, !noalias !608

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !608
  unreachable

.body21:                                          ; preds = %43
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %52

52:                                               ; preds = %.body21
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit2": ; preds = %38
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 8, i64 noundef 88)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

54:                                               ; preds = %1
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"(ptr noalias noundef align 8 dereferenceable(24) %57) #9
          to label %.body unwind label %86

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !617, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !617, !noundef !4
  br label %64

64:                                               ; preds = %66, %58
  %.sroa.0.0.i24 = phi i64 [ 0, %58 ], [ %68, %66 ]
  %65 = icmp eq i64 %.sroa.0.0.i24, %63
  br i1 %65, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit.i", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [88 x i8], ptr %61, i64 %.sroa.0.0.i24
  %68 = add i64 %.sroa.0.0.i24, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %67)
          to label %64 unwind label %71, !noalias !614

69:                                               ; preds = %73, %71
  %.sroa.0.1.i25 = phi i64 [ %68, %71 ], [ %75, %73 ]
  %70 = icmp eq i64 %.sroa.0.1.i25, %63
  br i1 %70, label %.body26, label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %69

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [88 x i8], ptr %61, i64 %.sroa.0.1.i25
  %75 = add i64 %.sroa.0.1.i25, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %74) #9
          to label %69 unwind label %76, !noalias !614

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !614
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit.i": ; preds = %64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit" unwind label %84

.body26:                                          ; preds = %69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 8, i64 noundef 88)
          to label %.body unwind label %78

78:                                               ; preds = %.body26
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %84, %.body26, %55
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %85, %84 ], [ %72, %.body26 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %81 = load i8, ptr %80, align 1, !range !35, !alias.scope !620, !noundef !4
  %cond.i3 = icmp eq i8 %81, -40
  br i1 %cond.i3, label %82, label %common.resume, !prof !39

82:                                               ; preds = %.body
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %common.resume unwind label %86

84:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %82, %55
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %89 = load i8, ptr %88, align 1, !range !35, !alias.scope !623, !noundef !4
  %cond.i = icmp eq i8 %89, -40
  br i1 %cond.i, label %90, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

90:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %95 = load ptr, ptr %94, align 8, !alias.scope !626, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %95) #11
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h01b20f0ca71196d1E.exit" unwind label %.body8, !noalias !626

.body8:                                           ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef 64, i64 noundef 8) #8, !noalias !626
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h1be05a85fec28865E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %93) #9
          to label %common.resume unwind label %97

97:                                               ; preds = %.body8
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h01b20f0ca71196d1E.exit": ; preds = %92
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef 64, i64 noundef 8) #8, !noalias !626
  tail call fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h1be05a85fec28865E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %93)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %101 = load i8, ptr %100, align 1, !range !35, !alias.scope !629, !noundef !4
  %cond.i.i = icmp eq i8 %101, -40
  br i1 %cond.i.i, label %102, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %106 = load ptr, ptr %105, align 8, !alias.scope !634, !align !3, !noundef !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit", label %108

108:                                              ; preds = %104
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %106)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E.exit.i" unwind label %.body15, !noalias !637

.body15:                                          ; preds = %108
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %106, i64 noundef 88, i64 noundef 8) #8, !noalias !637
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %111 = load i8, ptr %110, align 1, !range !35, !alias.scope !640, !noundef !4
  %cond.i12 = icmp eq i8 %111, -40
  br i1 %cond.i12, label %112, label %common.resume, !prof !39

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E.exit.i": ; preds = %108
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %106, i64 noundef 88, i64 noundef 8) #8, !noalias !637
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit"

112:                                              ; preds = %.body15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %common.resume unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E.exit.i", %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %117 = load i8, ptr %116, align 1, !range !35, !alias.scope !643, !noundef !4
  %cond.i10 = icmp eq i8 %117, -40
  br i1 %cond.i10, label %118, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

118:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !182, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #8
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !646, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !646, !noundef !4
  br label %14

14:                                               ; preds = %16, %9
  %.sroa.0.0.i.i = phi i64 [ 0, %9 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i, %13
  br i1 %15, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.sroa.0.0.i.i
  %18 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %17)
          to label %14 unwind label %21, !noalias !646

19:                                               ; preds = %23, %21
  %.sroa.0.1.i.i = phi i64 [ %18, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i.i, %13
  br i1 %20, label %.body, label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.sroa.0.1.i.i
  %25 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %24) #9
          to label %19 unwind label %26, !noalias !646

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !646
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h69d5e951c8f16e3eE.exit" unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h69d5e951c8f16e3eE.exit": ; preds = %.body
  resume { ptr, i32 } %22

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit": ; preds = %14
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 80)
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit"

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit": ; preds = %7, %4, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17h41cb2bd06ac756d8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !649, !noundef !4
  %trunc = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -39)
  switch i8 %trunc, label %4 [
    i8 0, label %21
    i8 1, label %43
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %6 = load i8, ptr %5, align 1, !range !22, !alias.scope !650, !noundef !4
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %8, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", !prof !34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %12) #9
          to label %common.resume unwind label %19

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i": ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %14 = load ptr, ptr %13, align 8, !alias.scope !666, !align !3, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %14) #11
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split" unwind label %17, !noalias !667

common.resume.sink.split:                         ; preds = %17, %39, %56
  %.sink = phi ptr [ %53, %56 ], [ %36, %39 ], [ %14, %17 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ], [ %18, %17 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %49, %.body.i, %10
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %11, %10 ], [ %50, %49 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

21:                                               ; preds = %1
  %22 = icmp eq i8 %3, -40
  br i1 %22, label %23, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1", !prof !34

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %27) #9
          to label %.body.i unwind label %41

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1": ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %29 = load ptr, ptr %28, align 8, !alias.scope !673, !align !3, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", label %31

31:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %29) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i4" unwind label %32, !noalias !676

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 64, i64 noundef 8) #8, !noalias !676
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i4": ; preds = %31
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 64, i64 noundef 8) #8, !noalias !676
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"

.body.i:                                          ; preds = %32, %25
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %34) #9
          to label %common.resume unwind label %41

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i4", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %36 = load ptr, ptr %35, align 8, !alias.scope !682, !align !3, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %36) #11
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split" unwind label %39, !noalias !683

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

41:                                               ; preds = %.body.i, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %45 = load i8, ptr %44, align 1, !range !22, !alias.scope !686, !noundef !4
  %46 = icmp eq i8 %45, -40
  br i1 %46, label %47, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5", !prof !34

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %51) #9
          to label %common.resume unwind label %58

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5": ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %53 = load ptr, ptr %52, align 8, !alias.scope !702, !align !3, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %53) #11
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split" unwind label %56, !noalias !703

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split": ; preds = %55, %38, %16
  %.sink13 = phi ptr [ %36, %38 ], [ %14, %16 ], [ %53, %55 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink13, i64 noundef 64, i64 noundef 8) #8, !noalias !4
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit"

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h4b44e20e25f75e7eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = load i8, ptr %0, align 8, !range !709, !alias.scope !706, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %11
    i8 1, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 2, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 3, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 4, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 5, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 6, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 7, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 8, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 9, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 10, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 11, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 12, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 13, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 14, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 15, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 16, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 17, label %13
    i8 18, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 19, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 20, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 21, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 22, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 23, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 24, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 25, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 26, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 27, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 28, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 29, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 30, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 31, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 32, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 33, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 34, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 35, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 36, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 37, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
    i8 38, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %5 = load i8, ptr %4, align 8, !range !713, !alias.scope !714, !noundef !4
  %switch.i.i = icmp samesign ult i8 %5, 11
  br i1 %switch.i.i, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %7, align 8, !alias.scope !714, !noundef !4
  %8 = icmp eq i64 %.val1.i.i, 0
  br i1 %8, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !714, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #8, !noalias !714
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit": ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3, %6, %9, %11, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !92, !alias.scope !715, !noundef !4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %common.resume unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !721, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !721, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Stmt$u5d$$GT$17h3c0e482cfc18b083E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit" unwind label %12, !noalias !718

12:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1, !range !22, !alias.scope !724, !noundef !4
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %0) #9
          to label %11 unwind label %9

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h1be05a85fec28865E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !735, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !735, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13, !noalias !735

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body2, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %16) #9
          to label %11 unwind label %18, !noalias !735

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !735
  unreachable

.body2:                                           ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 88)
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit" unwind label %22

20:                                               ; preds = %.body2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE"(ptr noalias noundef align 8 dereferenceable(24) %24) #9
          to label %common.resume unwind label %54

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !738, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !738, !noundef !4
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit"
  %.sroa.0.0.i.i4 = phi i64 [ 0, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit" ], [ %33, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" ]
  %30 = icmp eq i64 %.sroa.0.0.i.i4, %29
  br i1 %30, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit"
  %32 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %.sroa.0.0.i.i4
  %33 = add i64 %.sroa.0.0.i.i4, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 119
  %35 = load i8, ptr %34, align 1, !range !22, !alias.scope !741, !noalias !738, !noundef !4
  %36 = icmp eq i8 %35, -40
  br i1 %36, label %37, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", !prof !34

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" unwind label %39, !noalias !738

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i": ; preds = %37, %31
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit" unwind label %45

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32) #9
          to label %.body8 unwind label %41, !noalias !738

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !738
  unreachable

43:                                               ; preds = %47, %.body8
  %.sroa.0.1.i.i5 = phi i64 [ %33, %.body8 ], [ %49, %47 ]
  %44 = icmp eq i64 %.sroa.0.1.i.i5, %29
  br i1 %44, label %.body6, label %47

45:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %39, %45
  %eh.lpad-body9 = phi { ptr, i32 } [ %46, %45 ], [ %40, %39 ]
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %.sroa.0.1.i.i5
  %49 = add i64 %.sroa.0.1.i.i5, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"(ptr noalias noundef align 8 dereferenceable(128) %48) #9
          to label %43 unwind label %50, !noalias !738

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !738
  unreachable

.body6:                                           ; preds = %43
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %52

52:                                               ; preds = %.body6
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

common.resume:                                    ; preds = %.body, %.body6
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body9, %.body6 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 128)
  ret void

54:                                               ; preds = %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..generator..Generator$GT$17h28e4c2645c649983E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..stylist..Indentation$GT$17ha499169fbab16c88E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Stmt$u5d$$GT$17h3c0e482cfc18b083E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %14) #9
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !167, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %5 = load ptr, ptr %4, align 8, !alias.scope !754, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %7 unwind label %.body2, !noalias !754

.body2:                                           ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #8, !noalias !754
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #9
          to label %.body unwind label %20

7:                                                ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #8, !noalias !754
  %8 = load i64, ptr %0, align 8, !range !182, !alias.scope !757, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit", label %10

10:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i": ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit" unwind label %18

.body:                                            ; preds = %18, %11, %.body2
  %.pn.i = phi { ptr, i32 } [ %6, %.body2 ], [ %19, %18 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"(ptr noalias noundef align 8 dereferenceable(8) %17) #9
          to label %common.resume unwind label %20

18:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.body, %.body2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

common.resume:                                    ; preds = %.body, %49
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6, %49 ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit": ; preds = %7, %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %23 = load ptr, ptr %22, align 8, !alias.scope !760, !align !3, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769), !noalias !772
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !773, !noalias !772, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !773, !noalias !772, !noundef !4
  br label %30

30:                                               ; preds = %32, %25
  %.sroa.0.0.i.i.i = phi i64 [ 0, %25 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i.i, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %.sroa.0.0.i.i.i
  %34 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %33)
          to label %30 unwind label %37, !noalias !774

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i.i, %29
  br i1 %36, label %42, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %.sroa.0.1.i.i.i
  %41 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %40) #9
          to label %35 unwind label %43, !noalias !774

42:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %49 unwind label %45, !noalias !772

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !774
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit.i" unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !772
  unreachable

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %42
  %eh.lpad-body6 = phi { ptr, i32 } [ %48, %47 ], [ %38, %42 ]
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !772, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #8, !noalias !772
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  %.val1.i.i = load ptr, ptr %22, align 8, !alias.scope !772, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 32, i64 noundef 8) #8, !noalias !772
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %51, align 8, !noundef !4
  %52 = icmp eq i64 %.val1, 0
  br i1 %52, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #8
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit": ; preds = %53, %50, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit.i", %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17h177506a36d9e2c66E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE.exit"

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE.exit"
  %5 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #9
          to label %.body7 unwind label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %13 = load ptr, ptr %12, align 8, !alias.scope !775, !align !3, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %15

15:                                               ; preds = %11
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %13) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %16, !noalias !778

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #8, !noalias !778
  br label %.body7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #8, !noalias !778
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

.body7:                                           ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #9
          to label %.body unwind label %18

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %11
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE.exit" unwind label %23

18:                                               ; preds = %.body7, %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

20:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE.exit"
  ret void

21:                                               ; preds = %25, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1, %1
  br i1 %22, label %28, label %25

23:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body7, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i, %.body7 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %.sroa.0.1
  %27 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE"(ptr noalias noundef align 8 dereferenceable(128) %26) #9
          to label %21 unwind label %29

28:                                               ; preds = %21
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %3 = load i8, ptr %2, align 1, !range !22, !alias.scope !781, !noundef !4
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %9) #9
          to label %.body unwind label %16

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %11 = load ptr, ptr %10, align 8, !alias.scope !792, !align !3, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %14, !noalias !795

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #8, !noalias !795
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #8, !noalias !795
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %14, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !798, !align !3, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %common.resume unwind label %28

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !801, !align !3, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit1", label %25

25:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %23)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit" unwind label %26, !noalias !804

common.resume:                                    ; preds = %21, %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %21 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #8, !noalias !804
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit": ; preds = %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #8, !noalias !804
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit1"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit"
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit"

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %39, label %4

4:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit"
  %5 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %10) #9
          to label %13 unwind label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %16 unwind label %14

13:                                               ; preds = %14, %8
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5) #9
          to label %.body unwind label %37

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !810, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !810, !noundef !4
  br label %21

21:                                               ; preds = %23, %16
  %.sroa.0.0.i = phi i64 [ 0, %16 ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %24)
          to label %21 unwind label %28, !noalias !807

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body9, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %31) #9
          to label %26 unwind label %33, !noalias !807

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !807
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i": ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit" unwind label %41

.body9:                                           ; preds = %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5, i64 noundef 8, i64 noundef 64)
          to label %.body unwind label %35

35:                                               ; preds = %.body9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

37:                                               ; preds = %13, %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

39:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit"
  ret void

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit51": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i", %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %45, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.1, %1
  br i1 %40, label %78, label %43

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %.body9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %13 ], [ %42, %41 ], [ %29, %.body9 ]
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit51"

43:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit51"
  %44 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %.sroa.0.1
  %45 = add i64 %.sroa.0.1, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %46)
          to label %50 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %49) #9
          to label %52 unwind label %76

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %51)
          to label %55 unwind label %53

52:                                               ; preds = %53, %47
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44) #9
          to label %.body49 unwind label %76

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %52

55:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !816, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !816, !noundef !4
  br label %60

60:                                               ; preds = %62, %55
  %.sroa.0.0.i.i.i = phi i64 [ 0, %55 ], [ %64, %62 ]
  %61 = icmp eq i64 %.sroa.0.0.i.i.i, %59
  br i1 %61, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %.sroa.0.0.i.i.i
  %64 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %63)
          to label %60 unwind label %67, !noalias !813

65:                                               ; preds = %69, %67
  %.sroa.0.1.i.i.i = phi i64 [ %64, %67 ], [ %71, %69 ]
  %66 = icmp eq i64 %.sroa.0.1.i.i.i, %59
  br i1 %66, label %.body.i, label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %65

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %.sroa.0.1.i.i.i
  %71 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %70) #9
          to label %65 unwind label %72, !noalias !813

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !813
  unreachable

.body.i:                                          ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %.body49 unwind label %74

74:                                               ; preds = %.body.i
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i": ; preds = %60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit51" unwind label %79

76:                                               ; preds = %52, %47
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

78:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit51"
  resume { ptr, i32 } %eh.lpad-body

79:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body49

.body49:                                          ; preds = %52, %.body.i, %79
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ruff_python_ast..nodes..ElifElseClause$u5d$$GT$17h512993307e32be4aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit"
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !range !92, !alias.scope !819, !noundef !4
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %10

10:                                               ; preds = %4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #9
          to label %.body unwind label %13

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %4, %10
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit" unwind label %18

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

15:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit"
  ret void

16:                                               ; preds = %20, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.sroa.0.1
  %22 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E"(ptr noalias noundef align 8 dereferenceable(96) %21) #9
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %3 = load ptr, ptr %2, align 8, !alias.scope !822, !align !3, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %3) #11
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %.body, !noalias !825

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #8, !noalias !825
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %8 = load i8, ptr %7, align 1, !range !35, !alias.scope !828, !noundef !4
  %cond.i = icmp eq i8 %8, -40
  br i1 %cond.i, label %9, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !39

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #8, !noalias !825
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

9:                                                ; preds = %.body
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %37

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %12 = load i8, ptr %11, align 1, !range !35, !alias.scope !831, !noundef !4
  %cond.i2 = icmp eq i8 %12, -40
  br i1 %cond.i2, label %13, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4", !prof !39

13:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4" unwind label %15

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %.body, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %6, %9 ], [ %6, %.body ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %common.resume unwind label %37

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !837, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !837, !noundef !4
  br label %21

21:                                               ; preds = %23, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4" ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %24)
          to label %21 unwind label %28, !noalias !834

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body5, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %31) #9
          to label %26 unwind label %33, !noalias !834

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !834
  unreachable

.body5:                                           ; preds = %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
          to label %common.resume unwind label %35

common.resume:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", %.body5
  %common.resume.op = phi { ptr, i32 } [ %29, %.body5 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %.body5
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit": ; preds = %21
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

37:                                               ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$$u5b$ruff_python_ast..generated..ExceptHandler$u5d$$GT$17hd628a19fe17d0be0E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit": ; preds = %4, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit"
  %5 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7": ; preds = %11, %9
  %.sroa.0.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7"
  %12 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.sroa.0.1
  %13 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h83b42357307570fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8241db0a75c1d9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %8 = load i8, ptr %7, align 1, !range !22, !alias.scope !840, !noundef !4
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i", !prof !34

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %15 = load i8, ptr %14, align 1, !range !35, !alias.scope !855, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, -40
  br i1 %cond.i.i.i.i, label %16, label %.body.i.i, !prof !39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.body.i.i unwind label %22

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i": ; preds = %10, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %19 = load i8, ptr %18, align 1, !range !35, !alias.scope !858, !noundef !4
  %cond.i2.i.i.i = icmp eq i8 %19, -40
  br i1 %cond.i2.i.i.i, label %20, label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i", !prof !39

20:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i" unwind label %27

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i": ; preds = %20, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i"
  %24 = icmp eq i64 %6, %.val1
  br i1 %24, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8241db0a75c1d9E.exit", label %.lr.ph.i.i

25:                                               ; preds = %29, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %26, label %.body, label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %27, %16, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %28, %27 ], [ %13, %16 ], [ %13, %12 ]
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E"(ptr noalias noundef align 8 dereferenceable(72) %30) #9
          to label %25 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17hef5253bf13c8e27bE.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8241db0a75c1d9E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17hef5253bf13c8e27bE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !861, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !861, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %16) #9
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h35b14b37904320a1E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h35b14b37904320a1E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !864, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !864, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %16) #9
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h070a8663cd6025c8E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h070a8663cd6025c8E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h34f3a019541a86a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit.i.i"

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edaf1de476da08fE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit.i.i"
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit.i.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit7.i.i"
  %12 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17hd50ac1e2db0bf68bE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edaf1de476da08fE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17hd50ac1e2db0bf68bE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !867, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !867, !noundef !4
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17h177506a36d9e2c66E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17he3ce59ff1b3e54dcE.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17he3ce59ff1b3e54dcE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #8
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h82afb9fb93db3af6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haecdd5e6ad853654E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %8 = load i8, ptr %7, align 1, !range !22, !alias.scope !870, !noundef !4
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i", !prof !34

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i" unwind label %13

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haecdd5e6ad853654E.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %19 = load i8, ptr %18, align 1, !range !22, !alias.scope !883, !noundef !4
  %20 = icmp eq i8 %19, -40
  br i1 %20, label %21, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i", !prof !34

21:                                               ; preds = %.lr.ph12.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3c6838427ddc9579E.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haecdd5e6ad853654E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3c6838427ddc9579E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %4 = load i8, ptr %3, align 1, !range !22, !alias.scope !894, !noundef !4
  %5 = icmp eq i8 %4, -40
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #9
          to label %19 unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %12 = load ptr, ptr %11, align 8, !alias.scope !905, !align !3, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %15, !noalias !908

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #8, !noalias !908
  br label %19

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #8, !noalias !908
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #8
  ret void

19:                                               ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !911, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !911, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %16) #9
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hbb1a59d2c3300afaE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hbb1a59d2c3300afaE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hb36092d6ba0ed30fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !914, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !914, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E.exit", label %.lr.ph62

.lr.ph62:                                         ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i"
  %.sroa.0.0.i61 = phi i64 [ %8, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.sroa.0.0.i61
  %8 = add nuw i64 %.sroa.0.0.i61, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %9 = load i64, ptr %7, align 8, !range !182, !alias.scope !920, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph62
  %12 = getelementptr i8, ptr %7, i64 16
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !920, !noundef !4
  %13 = icmp eq i64 %.val1.i.i, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !920, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #8, !noalias !917
  br label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i"

16:                                               ; preds = %.lr.ph62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !929, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !929, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %16, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i"
  %.sroa.0.0.i360 = phi i64 [ %23, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i" ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %.sroa.0.0.i360
  %23 = add nuw i64 %.sroa.0.0.i360, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932), !noalias !935
  %24 = load i64, ptr %22, align 8, !range !167, !alias.scope !936, !noalias !935, !noundef !4
  %.not.i.i = icmp eq i64 %24, -9223372036854775807
  br i1 %.not.i.i, label %73, label %25

25:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939), !noalias !935
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942), !noalias !935
  %27 = load ptr, ptr %26, align 8, !alias.scope !945, !noalias !935, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %27)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i" unwind label %28, !noalias !946

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %27, i64 noundef 64, i64 noundef 8) #8, !noalias !946
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22) #9
          to label %.body2.i.i unwind label %71, !noalias !935

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i": ; preds = %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %27, i64 noundef 64, i64 noundef 8) #8, !noalias !946
  %30 = icmp eq i64 %24, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i", label %31

31:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i" unwind label %32, !noalias !935

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.body2.i.i unwind label %35, !noalias !935

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !935
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i": ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i" unwind label %45, !noalias !935

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %39 = load ptr, ptr %38, align 8, !alias.scope !947, !noalias !935, !align !3, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i", label %47

.body2.i.i:                                       ; preds = %45, %32, %28
  %.pn.i.i = phi { ptr, i32 } [ %29, %28 ], [ %46, %45 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %42 = load ptr, ptr %41, align 8, !alias.scope !950, !noalias !935, !align !3, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.body.i, label %44

44:                                               ; preds = %.body2.i.i
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %.body.i unwind label %71, !noalias !935

45:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body2.i.i

47:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953), !noalias !935
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956), !noalias !935
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !959, !noalias !960, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !959, !noalias !960, !noundef !4
  br label %52

52:                                               ; preds = %54, %47
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %47 ], [ %56, %54 ]
  %53 = icmp eq i64 %.sroa.0.0.i.i.i.i, %51
  br i1 %53, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i", label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %.sroa.0.0.i.i.i.i
  %56 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %55)
          to label %52 unwind label %59, !noalias !963

57:                                               ; preds = %61, %59
  %.sroa.0.1.i.i.i.i = phi i64 [ %56, %59 ], [ %63, %61 ]
  %58 = icmp eq i64 %.sroa.0.1.i.i.i.i, %51
  br i1 %58, label %64, label %61

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %.sroa.0.1.i.i.i.i
  %63 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %62) #9
          to label %57 unwind label %65, !noalias !963

64:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 80)
          to label %.body.i11 unwind label %67, !noalias !960

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !963
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i": ; preds = %52
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 80)
          to label %.noexc7.i unwind label %69, !noalias !960

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !960
  unreachable

69:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

.body.i11:                                        ; preds = %64, %69
  %eh.lpad-body.i12 = phi { ptr, i32 } [ %70, %69 ], [ %60, %64 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 32, i64 noundef 8) #8, !noalias !960
  br label %.body.i

.noexc7.i:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 32, i64 noundef 8) #8, !noalias !960
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i"

71:                                               ; preds = %44, %28
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !935
  unreachable

73:                                               ; preds = %.lr.ph
  %74 = getelementptr i8, ptr %22, i64 16
  %.val1.i.i7 = load i64, ptr %74, align 8, !alias.scope !936, !noalias !935, !noundef !4
  %75 = icmp eq i64 %.val1.i.i7, 0
  br i1 %75, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val.i.i6 = load ptr, ptr %77, align 8, !alias.scope !936, !noalias !935, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i6, i64 noundef range(i64 1, 0) %.val1.i.i7, i64 noundef 1) #8, !noalias !964
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i"

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i": ; preds = %73, %76, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i", %.noexc7.i
  %78 = icmp eq i64 %23, %20
  br i1 %78, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i", label %.lr.ph

79:                                               ; preds = %81, %.body.i
  %.sroa.0.1.i4 = phi i64 [ %23, %.body.i ], [ %83, %81 ]
  %80 = icmp eq i64 %.sroa.0.1.i4, %20
  br i1 %80, label %.body8, label %81

.body.i:                                          ; preds = %.body.i11, %.body2.i.i, %44
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %.body2.i.i ], [ %.pn.i.i, %44 ], [ %eh.lpad-body.i12, %.body.i11 ]
  br label %79

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %.sroa.0.1.i4
  %83 = add i64 %.sroa.0.1.i4, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %82) #9
          to label %79 unwind label %84, !noalias !935

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !935
  unreachable

.body8:                                           ; preds = %79
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 8, i64 noundef 80)
          to label %.body1 unwind label %86

86:                                               ; preds = %.body8
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i" unwind label %91

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i", %14, %11
  %88 = icmp eq i64 %8, %5
  br i1 %88, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E.exit", label %.lr.ph62

89:                                               ; preds = %93, %.body1
  %.sroa.0.1.i = phi i64 [ %8, %.body1 ], [ %95, %93 ]
  %90 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %90, label %.body, label %93

91:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body1

.body1:                                           ; preds = %.body8, %91
  %eh.lpad-body2 = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body.i, %.body8 ]
  br label %89

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.sroa.0.1.i
  %95 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"(ptr noalias noundef align 8 dereferenceable(40) %94) #9
          to label %89 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %89
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h78fcb35807e9f588E.exit" unwind label %98

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

98:                                               ; preds = %.body
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h78fcb35807e9f588E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef align 8 dereferenceable(96) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #8
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !965, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !965, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h165d863d6e2e4196E.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h165d863d6e2e4196E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h23d577749d621de6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db6012fb29c50a5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %6, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %7 = load i8, ptr %5, align 8, !range !709, !alias.scope !974, !noundef !4
  switch i8 %7, label %8 [
    i8 0, label %.invoke.i.i
    i8 1, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 2, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 3, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 4, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 5, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 6, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 7, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 8, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 9, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 10, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 11, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 12, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 13, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 14, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 15, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 16, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 17, label %.invoke.i.i
    i8 18, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 19, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 20, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 21, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 22, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 23, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 24, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 25, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 26, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 27, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 28, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 29, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 30, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 31, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 32, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 33, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 34, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 35, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 36, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 37, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
    i8 38, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %10 = load i8, ptr %9, align 8, !range !713, !alias.scope !980, !noundef !4
  %switch.i.i.i.i.i = icmp samesign ult i8 %10, 11
  br i1 %switch.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !980, !noundef !4
  %13 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !980, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.i.i, i64 noundef 1) #8, !noalias !981
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i"

.invoke.i.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i" unwind label %20

"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i": ; preds = %.invoke.i.i, %14, %11, %8, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = icmp eq i64 %6, %.val1
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db6012fb29c50a5E.exit", label %.lr.ph.i.i

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %6, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %19, label %.body, label %22

20:                                               ; preds = %.invoke.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E"(ptr noalias noundef align 8 dereferenceable(40) %23) #9
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h9b9ffdd4165c3159E.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db6012fb29c50a5E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h9b9ffdd4165c3159E.exit": ; preds = %.body
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !982, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !982, !noundef !4
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i"
  %8 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !range !92, !alias.scope !985, !noundef !4
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %13

13:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #9
          to label %.body.i unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %7, %13
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i" unwind label %20

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

18:                                               ; preds = %22, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %19, label %.body, label %22

20:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E"(ptr noalias noundef align 8 dereferenceable(96) %23) #9
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hdd9e45943ce14899E.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hdd9e45943ce14899E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !988, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !988, !noundef !4
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i"
  %8 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 119
  %11 = load i8, ptr %10, align 1, !range !22, !alias.scope !991, !noundef !4
  %12 = icmp eq i8 %11, -40
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !34

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #9
          to label %.body.i unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %7, %13
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i" unwind label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

19:                                               ; preds = %23, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %20, label %.body, label %23

21:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"(ptr noalias noundef align 8 dereferenceable(128) %24) #9
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17hfcc4e037dea80367E.exit" unwind label %28

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17hfcc4e037dea80367E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !182, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77dc74e7efeab628E.exit1.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77dc74e7efeab628E.exit1.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1002, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1002, !noundef !4
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i": ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i"
  %8 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i" unwind label %11

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7.i": ; preds = %13, %11
  %.sroa.0.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7.i"
  %14 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.1.i
  %15 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17hbabaec4da7336d82E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17hbabaec4da7336d82E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit"

"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %8, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i" ]
  %5 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit"
  %7 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %.sroa.0.0.i
  %8 = add i64 %.sroa.0.0.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !range !35, !alias.scope !1005, !noundef !4
  %cond.i.i = icmp eq i8 %10, -40
  br i1 %cond.i.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i", !prof !39

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i" unwind label %13

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i": ; preds = %11, %6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
          to label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit" unwind label %19

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #9
          to label %.body5 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

17:                                               ; preds = %21, %.body5
  %.sroa.0.1.i = phi i64 [ %8, %.body5 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %18, label %.body, label %21

19:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %13, %19
  %eh.lpad-body6 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"(ptr noalias noundef align 8 dereferenceable(104) %22) #9
          to label %17 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %17
  %26 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %26, i64 noundef 8) #8
  resume { ptr, i32 } %eh.lpad-body6

"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit"
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit4", label %28

28:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit"
  %29 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit4": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1016, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1016, !noundef !4
  br label %7

7:                                                ; preds = %9, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.sroa.0.0.i.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %.sroa.0.0.i.i.i
  %11 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %7 unwind label %14, !noalias !1016

12:                                               ; preds = %16, %14
  %.sroa.0.1.i.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i.i, %6
  br i1 %13, label %19, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %.sroa.0.1.i.i.i
  %18 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %17) #9
          to label %12 unwind label %20, !noalias !1016

19:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %26 unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !1016
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i": ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E.exit" unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #8
  ret void

26:                                               ; preds = %24, %19
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %15, %19 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !1017
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1017, !noundef !4
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE.exit", label %8

8:                                                ; preds = %5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #8, !noalias !1017
  br label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE.exit"

"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE.exit": ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %15) #9
          to label %10 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #8
  resume { ptr, i32 } %13

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit4", label %21

21:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit"
  %22 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %22, i64 noundef 8) #8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit4": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1020, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i"
  %.sroa.0.0.i16 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.0.i16
  %8 = add nuw i64 %.sroa.0.0.i16, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 63
  %10 = load i8, ptr %9, align 1, !range !22, !alias.scope !1023, !noundef !4
  %11 = icmp eq i8 %10, -40
  br i1 %11, label %12, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", !prof !34

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i": ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1036, !align !3, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", label %23

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !1039, !align !3, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.body6, label %22

22:                                               ; preds = %17
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.body6 unwind label %26

23:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i4" unwind label %24, !noalias !1042

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #8, !noalias !1042
  br label %.body6

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i4": ; preds = %23
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #8, !noalias !1042
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body6:                                           ; preds = %17, %22, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ], [ %18, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %28) #9
          to label %.body.i unwind label %35

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i4", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1045, !align !3, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %30)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %33, !noalias !1048

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #8, !noalias !1048
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %32
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #8, !noalias !1048
  br label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i"

35:                                               ; preds = %.body6
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"
  %37 = icmp eq i64 %8, %5
  br i1 %37, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit", label %.lr.ph

38:                                               ; preds = %40, %.body.i
  %.sroa.0.1.i = phi i64 [ %8, %.body.i ], [ %42, %40 ]
  %39 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %39, label %.body, label %40

.body.i:                                          ; preds = %33, %.body6
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body7, %.body6 ], [ %34, %33 ]
  br label %38

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.1.i
  %42 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %41) #9
          to label %38 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %38
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17hf26e027195791a41E.exit" unwind label %45

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17hf26e027195791a41E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h0b02eb705876f8e5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17he07a6c4446f45557E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 12)
          to label %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit" unwind label %16

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17he07a6c4446f45557E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 12)
          to label %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit4" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h23d577749d621de6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #9
          to label %10 unwind label %16

7:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17he07a6c4446f45557E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit"

"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit4": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ModModule$GT$17he07a6c4446f45557E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h23d577749d621de6E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %14 unwind label %12

10:                                               ; preds = %12, %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit"
  %.pn2 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit" ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17hfdbc41554fddf9d7E.exit" unwind label %16

12:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit4"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit4"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 8, i64 noundef 40)
  ret void

16:                                               ; preds = %10, %2, %"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h943ed2f7d4d46651E.exit"
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17hfdbc41554fddf9d7E.exit": ; preds = %10
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17hc2ecbbf45a646503E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17hc2ecbbf45a646503E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!17 = distinct !{!17, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"}
!21 = !{!16, !19}
!22 = !{i8 0, i8 -38}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!25 = distinct !{!25, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{i8 0, i8 -37}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!39 = !{!"branch_weights", i32 1, i32 4001}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!46 = !{i32 0, i32 32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!52 = distinct !{!52, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h53bd8bc6ad195fbbE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h53bd8bc6ad195fbbE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29d84bb31e90faf7E: argument 0"}
!91 = distinct !{!91, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29d84bb31e90faf7E"}
!92 = !{i32 0, i32 33}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he2b98309f7cf4e47E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he2b98309f7cf4e47E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!103 = distinct !{!103, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!112 = distinct !{!112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!121 = distinct !{!121, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!133 = distinct !{!133, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!142 = distinct !{!142, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!167 = !{i64 0, i64 -9223372036854775806}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17h2aa787ec167edda9E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17h2aa787ec167edda9E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h35df2e24e07481c3E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h35df2e24e07481c3E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17hd1f7d8c01039b566E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17hd1f7d8c01039b566E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hc484d28a986a0169E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hc484d28a986a0169E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17hb310bb77e7979b35E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17hb310bb77e7979b35E"}
!182 = !{i64 0, i64 -9223372036854775807}
!183 = !{!180, !177, !174}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17h39b5dcd9d655674dE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17h39b5dcd9d655674dE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE"}
!190 = !{!188, !185, !180, !177, !174}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h1475853eeb25cf3cE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h1475853eeb25cf3cE"}
!194 = !{!192, !188, !185, !180, !177, !174}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE: argument 0"}
!200 = distinct !{!200, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE"}
!201 = !{!199, !196, !185, !180, !177, !174}
!202 = !{!199, !196}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h22fc977a1315e4b5E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h22fc977a1315e4b5E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17h37faa4d05bd93292E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17h37faa4d05bd93292E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17ha08e3b3510ebf116E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17ha08e3b3510ebf116E"}
!212 = !{!210, !207, !204}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E"}
!216 = !{!214, !210, !207, !204}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h2b641ac0f7006010E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h2b641ac0f7006010E"}
!220 = !{!218, !214, !210, !207, !204}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hf9f791229221c44dE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hf9f791229221c44dE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17h43f5ff461169750fE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17h43f5ff461169750fE"}
!227 = !{i64 0, i64 3}
!228 = !{!225, !222}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!232 = !{!233, !235, !237, !239, !241}
!233 = distinct !{!233, !234, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!234 = distinct !{!234, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!243 = !{!244, !246, !248, !250, !252}
!244 = distinct !{!244, !245, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!245 = distinct !{!245, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!263 = !{!264, !266, !268, !270, !272}
!264 = distinct !{!264, !265, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!265 = distinct !{!265, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h70bf91aff8c8e02aE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h70bf91aff8c8e02aE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!279 = distinct !{!279, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!285 = distinct !{!285, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!304 = !{i64 0, i64 -9223372036854775784}
!305 = !{!306, !308, !310, !312, !314}
!306 = distinct !{!306, !307, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!307 = distinct !{!307, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!316 = !{!317, !319, !321, !323, !325}
!317 = distinct !{!317, !318, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!318 = distinct !{!318, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!336 = !{!337, !339, !341, !343, !345}
!337 = distinct !{!337, !338, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!338 = distinct !{!338, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!347 = !{!348, !350, !352, !354, !356}
!348 = distinct !{!348, !349, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!349 = distinct !{!349, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!379 = !{!377, !370}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!383 = !{!381, !384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!392 = !{!390, !387}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!396 = !{!394, !387}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h273cf9074bb99ea7E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h273cf9074bb99ea7E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!407 = !{!405, !398}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!411 = !{!409, !398}
!412 = !{!413, !409, !398}
!413 = distinct !{!413, !414, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E: argument 0"}
!432 = distinct !{!432, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h7f8635381bfd4a23E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h7f8635381bfd4a23E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!439 = !{!437, !440, !442}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17hd729303f9894d858E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17hd729303f9894d858E"}
!444 = !{!445, !437, !434}
!445 = distinct !{!445, !446, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE: argument 0"}
!455 = distinct !{!455, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hbdf527200ff3e304E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hbdf527200ff3e304E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!462 = !{!460, !457}
!463 = !{!464, !460, !457}
!464 = distinct !{!464, !465, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!469 = !{!467, !457}
!470 = !{!471, !467, !457}
!471 = distinct !{!471, !472, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE: argument 0"}
!478 = distinct !{!478, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17h59a6db3845afaa17E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17h59a6db3845afaa17E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!485 = !{!483, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!489 = !{!487, !480}
!490 = !{!491, !487, !480}
!491 = distinct !{!491, !492, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!510 = !{!511, !508}
!511 = distinct !{!511, !512, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"}
!531 = !{!532, !529}
!532 = distinct !{!532, !533, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!533 = distinct !{!533, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!536 = distinct !{!536, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!539 = distinct !{!539, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"}
!549 = !{!550, !552, !554, !556, !558}
!550 = distinct !{!550, !551, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!551 = distinct !{!551, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!563 = !{!564, !561, !547}
!564 = distinct !{!564, !565, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!568 = distinct !{!568, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"}
!578 = !{!579, !581, !583, !585, !587}
!579 = distinct !{!579, !580, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!580 = distinct !{!580, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!592 = !{!593, !590, !576}
!593 = distinct !{!593, !594, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!595 = !{i64 0, i64 -9223372036854775800}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"}
!599 = !{!600, !597}
!600 = distinct !{!600, !601, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!601 = distinct !{!601, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"}
!611 = !{!612, !609}
!612 = distinct !{!612, !613, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!613 = distinct !{!613, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"}
!617 = !{!618, !615}
!618 = distinct !{!618, !619, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!619 = distinct !{!619, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb3e6824c3e958201E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb3e6824c3e958201E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h77cb4282409ce977E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h77cb4282409ce977E"}
!637 = !{!638, !635}
!638 = distinct !{!638, !639, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!648 = distinct !{!648, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!649 = !{i8 0, i8 -36}
!650 = !{!651, !653, !655, !657, !659, !661}
!651 = distinct !{!651, !652, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!652 = distinct !{!652, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!666 = !{!664, !661}
!667 = !{!668, !664}
!668 = distinct !{!668, !669, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!673 = !{!671, !674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17hdb8d5619bddf7050E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17hdb8d5619bddf7050E"}
!676 = !{!677, !671}
!677 = distinct !{!677, !678, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!682 = !{!680, !674}
!683 = !{!684, !680}
!684 = distinct !{!684, !685, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!686 = !{!687, !689, !691, !693, !695, !697}
!687 = distinct !{!687, !688, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!688 = distinct !{!688, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17hafacaa343bd2d4e6E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17hafacaa343bd2d4e6E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!702 = !{!700, !697}
!703 = !{!704, !700}
!704 = distinct !{!704, !705, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E"}
!709 = !{i8 0, i8 40}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E"}
!713 = !{i8 0, i8 12}
!714 = !{!711, !707}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"}
!721 = !{!722, !719}
!722 = distinct !{!722, !723, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!723 = distinct !{!723, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!724 = !{!725, !727, !729, !731, !733}
!725 = distinct !{!725, !726, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!726 = distinct !{!726, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!737 = distinct !{!737, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE: argument 0"}
!740 = distinct !{!740, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE"}
!741 = !{!742, !744, !746, !748, !750, !752}
!742 = distinct !{!742, !743, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!743 = distinct !{!743, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!771 = distinct !{!771, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!772 = !{!764, !761}
!773 = !{!770, !767}
!774 = !{!770, !767, !764, !761}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!778 = !{!779, !776}
!779 = distinct !{!779, !780, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!781 = !{!782, !784, !786, !788, !790}
!782 = distinct !{!782, !783, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!783 = distinct !{!783, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!795 = !{!796, !793}
!796 = distinct !{!796, !797, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!810 = !{!811, !808}
!811 = distinct !{!811, !812, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!812 = distinct !{!812, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!815 = distinct !{!815, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!816 = !{!814, !817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!825 = !{!826, !823}
!826 = distinct !{!826, !827, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"}
!837 = !{!838, !835}
!838 = distinct !{!838, !839, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!839 = distinct !{!839, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!840 = !{!841, !843, !845, !847, !849, !851, !853}
!841 = distinct !{!841, !842, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!842 = distinct !{!842, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17ha159101111b1c329E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17ha159101111b1c329E"}
!855 = !{!856, !851, !853}
!856 = distinct !{!856, !857, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!858 = !{!859, !851, !853}
!859 = distinct !{!859, !860, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!863 = distinct !{!863, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!866 = distinct !{!866, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE: argument 0"}
!869 = distinct !{!869, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE"}
!870 = !{!871, !873, !875, !877, !879, !881}
!871 = distinct !{!871, !872, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!872 = distinct !{!872, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17he9b71f2c245f3a49E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17he9b71f2c245f3a49E"}
!883 = !{!884, !886, !888, !890, !892, !881}
!884 = distinct !{!884, !885, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!885 = distinct !{!885, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!894 = !{!895, !897, !899, !901, !903}
!895 = distinct !{!895, !896, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!896 = distinct !{!896, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!908 = !{!909, !906}
!909 = distinct !{!909, !910, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!913 = distinct !{!913, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E: argument 0"}
!916 = distinct !{!916, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"}
!920 = !{!918, !921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17hd9238114052f915fE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17hd9238114052f915fE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf7bb94e75394b180E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf7bb94e75394b180E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE"}
!929 = !{!930, !927, !924}
!930 = distinct !{!930, !931, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!931 = distinct !{!931, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"}
!935 = !{!927, !924}
!936 = !{!933, !937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17hebec84b420d3e1e5E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17hebec84b420d3e1e5E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!945 = !{!943, !940, !937}
!946 = !{!943, !940, !927, !924}
!947 = !{!948, !940, !937}
!948 = distinct !{!948, !949, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"}
!950 = !{!951, !940, !937}
!951 = distinct !{!951, !952, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!958 = distinct !{!958, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!959 = !{!957, !954}
!960 = !{!961, !927, !924}
!961 = distinct !{!961, !962, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"}
!963 = !{!957, !954, !961, !927, !924}
!964 = !{!933, !927, !924}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!967 = distinct !{!967, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E"}
!974 = !{!972, !969, !975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_parser..error..ParseError$u5d$$GT$17h6aa526b90d021bfdE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_parser..error..ParseError$u5d$$GT$17h6aa526b90d021bfdE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E"}
!980 = !{!978, !972, !969, !975}
!981 = !{!978, !972, !969}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E: argument 0"}
!984 = distinct !{!984, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE: argument 0"}
!990 = distinct !{!990, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE"}
!991 = !{!992, !994, !996, !998, !1000}
!992 = distinct !{!992, !993, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!993 = distinct !{!993, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE: argument 0"}
!1004 = distinct !{!1004, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!1015 = distinct !{!1015, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!1016 = !{!1014, !1011}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE: argument 0"}
!1019 = distinct !{!1019, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!1022 = distinct !{!1022, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!1023 = !{!1024, !1026, !1028, !1030, !1032, !1034}
!1024 = distinct !{!1024, !1025, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1025 = distinct !{!1025, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E"}
!1036 = !{!1037, !1034}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!1039 = !{!1040, !1034}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!1048 = !{!1049, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}

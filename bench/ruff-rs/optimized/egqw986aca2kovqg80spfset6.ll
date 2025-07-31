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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #6, !noalias !5
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #6, !noalias !5
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #6
  resume { ptr, i32 } %5

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #6
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
  %9 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %.val.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %10 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17h41cb2bd06ac756d8E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %6 unwind label %13, !noalias !14, !llvm.loop !15

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %17 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17h41cb2bd06ac756d8E"(ptr noalias noundef align 8 dereferenceable(56) %16) #7
          to label %11 unwind label %18, !noalias !14, !llvm.loop !17

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !14
  unreachable

.body.i.i.i:                                      ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, i64 noundef 8, i64 noundef 56)
          to label %24 unwind label %20

20:                                               ; preds = %.body.i.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #6
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hcfcc7c349db2a4feE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hea4a49840f8eb0bbE.exit.i.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !18, !noalias !21, !noundef !4
  br label %10

10:                                               ; preds = %12, %5
  %.sroa.0.0.i.i = phi i64 [ 0, %5 ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i.i, %9
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %7, i64 %.sroa.0.0.i.i
  %14 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %13)
          to label %10 unwind label %17, !noalias !24, !llvm.loop !25

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %9
  br i1 %16, label %.body2, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %7, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %20) #7
          to label %15 unwind label %22, !noalias !24, !llvm.loop !26

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !24
  unreachable

.body2:                                           ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %28 unwind label %24

24:                                               ; preds = %.body2
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !21
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #6, !noalias !21
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #6, !noalias !21
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
  %3 = load i8, ptr %2, align 1, !range !27, !alias.scope !28, !noundef !4
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !40, !alias.scope !41, !noundef !4
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %14 = load i8, ptr %13, align 1, !range !40, !alias.scope !45, !noundef !4
  %cond.i2 = icmp eq i8 %14, -40
  br i1 %cond.i2, label %15, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit3", !prof !44

15:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit3": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %15
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %3 = load i8, ptr %2, align 1, !range !40, !alias.scope !48, !noundef !4
  %cond.i = icmp eq i8 %3, -40
  br i1 %cond.i, label %4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0) #7
          to label %10 unwind label %8

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %1, %4
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !51, !noundef !4
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #6
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !55, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !55, !noundef !4
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.0.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i, %13
  br i1 %15, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %11, i64 %.sroa.0.0.i
  %18 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %17)
          to label %14 unwind label %21, !noalias !52, !llvm.loop !58

19:                                               ; preds = %23, %21
  %.sroa.0.1.i = phi i64 [ %18, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i, %13
  br i1 %20, label %.body130, label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %11, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %24) #7
          to label %19 unwind label %26, !noalias !52, !llvm.loop !59

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !52
  unreachable

.body130:                                         ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 8, i64 noundef 64)
          to label %common.resume174 unwind label %28

common.resume174:                                 ; preds = %39, %50, %55, %67, %84, %206, %213, %218, %291, %354, %359, %431, %.body130, %.body, %.body15, %.body26, %.body33, %.body134, %.body138, %.body45, %148, %.body52, %163, %.body59, %184, %.body71, %199, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82", %.body90, %.body96, %336, %.body104, %.body143, %.body148, %.body121, %.body.i173
  %common.resume174.op = phi { ptr, i32 } [ %248, %.body.i173 ], [ %40, %39 ], [ %51, %50 ], [ %56, %55 ], [ %68, %67 ], [ %85, %84 ], [ %207, %206 ], [ %214, %213 ], [ %219, %218 ], [ %292, %291 ], [ %355, %354 ], [ %360, %359 ], [ %432, %431 ], [ %22, %.body130 ], [ %33, %.body ], [ %44, %.body15 ], [ %63, %.body26 ], [ %.pn.i, %.body33 ], [ %eh.lpad-body.i, %.body134 ], [ %129, %.body138 ], [ %141, %.body45 ], [ %149, %148 ], [ %156, %.body52 ], [ %164, %163 ], [ %.pn.i2, %.body59 ], [ %185, %184 ], [ %192, %.body71 ], [ %200, %199 ], [ %223, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82" ], [ %261, %.body90 ], [ %332, %.body96 ], [ %332, %336 ], [ %348, %.body104 ], [ %381, %.body143 ], [ %403, %.body148 ], [ %.pn.i5, %.body121 ]
  resume { ptr, i32 } %common.resume174.op

28:                                               ; preds = %.body130
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit": ; preds = %14
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %32 = load ptr, ptr %31, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %32)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit" unwind label %.body, !noalias !60

.body:                                            ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #6, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %34) #7
          to label %common.resume174 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit": ; preds = %30
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #6, !noalias !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %38 = load ptr, ptr %37, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %38)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit" unwind label %39, !noalias !63

39:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 64, i64 noundef 8) #6, !noalias !63
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h2c005e984dd7e5abE.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 64, i64 noundef 8) #6, !noalias !63
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %43 = load ptr, ptr %42, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %43)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit" unwind label %.body15, !noalias !66

.body15:                                          ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %43, i64 noundef 64, i64 noundef 8) #6, !noalias !66
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %45) #7
          to label %common.resume174 unwind label %46

46:                                               ; preds = %.body15
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit": ; preds = %41
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %43, i64 noundef 64, i64 noundef 8) #6, !noalias !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %49 = load ptr, ptr %48, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %49)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit12" unwind label %50, !noalias !69

50:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef 64, i64 noundef 8) #6, !noalias !69
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit12": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h3f37fb1d887439d5E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef 64, i64 noundef 8) #6, !noalias !69
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %54 = load ptr, ptr %53, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %54)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit20" unwind label %55, !noalias !72

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %54, i64 noundef 64, i64 noundef 8) #6, !noalias !72
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit20": ; preds = %52
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %54, i64 noundef 64, i64 noundef 8) #6, !noalias !72
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %60 = load ptr, ptr %59, align 8, !alias.scope !75, !align !3, !noundef !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit", label %62

62:                                               ; preds = %57
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef align 8 dereferenceable(96) %60)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE.exit.i" unwind label %.body26, !noalias !78

.body26:                                          ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %60, i64 noundef 96, i64 noundef 8) #6, !noalias !78
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #7
          to label %common.resume174 unwind label %64

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE.exit.i": ; preds = %62
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %60, i64 noundef 96, i64 noundef 8) #6, !noalias !78
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit"

64:                                               ; preds = %.body26
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE.exit.i", %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %66 = load ptr, ptr %58, align 8, !alias.scope !81, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %66)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit23" unwind label %67, !noalias !81

67:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit"
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef 64, i64 noundef 8) #6, !noalias !81
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit23": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc9a1489572248202E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef 64, i64 noundef 8) #6, !noalias !81
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %71 = load ptr, ptr %70, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %71)
          to label %74 unwind label %.body38, !noalias !84

.body38:                                          ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 64, i64 noundef 8) #6, !noalias !84
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %73) #7
          to label %.body33 unwind label %80

74:                                               ; preds = %69
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 64, i64 noundef 8) #6, !noalias !84
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %76 = load ptr, ptr %75, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %76)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit" unwind label %77, !noalias !87

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 64, i64 noundef 8) #6, !noalias !87
  br label %.body33

.body33:                                          ; preds = %77, %.body38
  %.pn.i = phi { ptr, i32 } [ %72, %.body38 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %79) #7
          to label %common.resume174 unwind label %80

80:                                               ; preds = %.body33, %.body38
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit": ; preds = %74
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 64, i64 noundef 8) #6, !noalias !87
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %83 = load ptr, ptr %82, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %83)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit30" unwind label %84, !noalias !90

84:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit"
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %83, i64 noundef 64, i64 noundef 8) #6, !noalias !90
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit30": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17ha0742db3777758d4E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %83, i64 noundef 64, i64 noundef 8) #6, !noalias !90
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !96, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !96, !noundef !4
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i"

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i", %86
  %.sroa.0.0.i132 = phi i64 [ 0, %86 ], [ %95, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i" ]
  %92 = icmp eq i64 %.sroa.0.0.i132, %91
  br i1 %92, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE.exit", label %93

93:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i"
  %94 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %89, i64 %.sroa.0.0.i132
  %95 = add i64 %.sroa.0.0.i132, 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = load i32, ptr %96, align 8, !range !99, !alias.scope !100, !noalias !93, !noundef !4
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i", label %99

99:                                               ; preds = %93
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %96)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i" unwind label %100, !noalias !93

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit.i": ; preds = %99, %93
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %94)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i" unwind label %106, !noalias !93

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %94) #7
          to label %.body.i unwind label %102, !noalias !93

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !93
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
  %109 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %89, i64 %.sroa.0.1.i133
  %110 = add i64 %.sroa.0.1.i133, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE"(ptr noalias noundef align 8 dereferenceable(128) %109) #7
          to label %104 unwind label %111, !noalias !93, !llvm.loop !105

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !93
  unreachable

.body134:                                         ; preds = %104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 8, i64 noundef 128)
          to label %common.resume174 unwind label %113

113:                                              ; preds = %.body134
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !109, !noundef !4
  br label %121

121:                                              ; preds = %123, %115
  %.sroa.0.0.i136 = phi i64 [ 0, %115 ], [ %125, %123 ]
  %122 = icmp eq i64 %.sroa.0.0.i136, %120
  br i1 %122, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit42", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %118, i64 %.sroa.0.0.i136
  %125 = add i64 %.sroa.0.0.i136, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %124)
          to label %121 unwind label %128, !noalias !106, !llvm.loop !58

126:                                              ; preds = %130, %128
  %.sroa.0.1.i137 = phi i64 [ %125, %128 ], [ %132, %130 ]
  %127 = icmp eq i64 %.sroa.0.1.i137, %120
  br i1 %127, label %.body138, label %130

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %126

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %118, i64 %.sroa.0.1.i137
  %132 = add i64 %.sroa.0.1.i137, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %131) #7
          to label %126 unwind label %133, !noalias !106, !llvm.loop !59

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !106
  unreachable

.body138:                                         ; preds = %126
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 8, i64 noundef 64)
          to label %common.resume174 unwind label %135

135:                                              ; preds = %.body138
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit42": ; preds = %121
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

137:                                              ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %140 = load ptr, ptr %139, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %140)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit" unwind label %.body45, !noalias !112

.body45:                                          ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %140, i64 noundef 64, i64 noundef 8) #6, !noalias !112
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138) #7
          to label %common.resume174 unwind label %142

142:                                              ; preds = %.body45
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit": ; preds = %137
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %140, i64 noundef 64, i64 noundef 8) #6, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !118, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i64, ptr %146, align 8, !alias.scope !118, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit" unwind label %148, !noalias !115

148:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138, i64 noundef 8, i64 noundef 168)
          to label %common.resume174 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h5fba3b9bbd18f888E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

152:                                              ; preds = %1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %155 = load ptr, ptr %154, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %155)
          to label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit" unwind label %.body52, !noalias !121

.body52:                                          ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #6, !noalias !121
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %153) #7
          to label %common.resume174 unwind label %157

157:                                              ; preds = %.body52
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit": ; preds = %152
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #6, !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !alias.scope !127, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i64, ptr %161, align 8, !alias.scope !127, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %160, i64 noundef %162)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit49" unwind label %163, !noalias !124

163:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit"
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %153, i64 noundef 8, i64 noundef 168)
          to label %common.resume174 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit49": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h81cfba52a0934661E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %153, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

167:                                              ; preds = %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %170 = load ptr, ptr %169, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %170)
          to label %173 unwind label %.body64, !noalias !130

.body64:                                          ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %170, i64 noundef 64, i64 noundef 8) #6, !noalias !130
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %172) #7
          to label %.body59 unwind label %178

173:                                              ; preds = %167
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %170, i64 noundef 64, i64 noundef 8) #6, !noalias !130
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %175 = load ptr, ptr %174, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %175)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit" unwind label %176, !noalias !133

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %175, i64 noundef 64, i64 noundef 8) #6, !noalias !133
  br label %.body59

.body59:                                          ; preds = %176, %.body64
  %.pn.i2 = phi { ptr, i32 } [ %171, %.body64 ], [ %177, %176 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168) #7
          to label %common.resume174 unwind label %178

178:                                              ; preds = %.body59, %.body64
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit": ; preds = %173
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %175, i64 noundef 64, i64 noundef 8) #6, !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !alias.scope !139, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %181, i64 noundef %183)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit56" unwind label %184, !noalias !136

184:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit"
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168, i64 noundef 8, i64 noundef 168)
          to label %common.resume174 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit56": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h60220a09beebf73dE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

188:                                              ; preds = %1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %191 = load ptr, ptr %190, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %191)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit" unwind label %.body71, !noalias !142

.body71:                                          ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %191, i64 noundef 64, i64 noundef 8) #6, !noalias !142
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189) #7
          to label %common.resume174 unwind label %193

193:                                              ; preds = %.body71
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit": ; preds = %188
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %191, i64 noundef 64, i64 noundef 8) #6, !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load i64, ptr %197, align 8, !alias.scope !148, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17h01435f8f6f86778bE"(ptr noalias noundef nonnull align 8 %196, i64 noundef %198)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit68" unwind label %199, !noalias !145

199:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit"
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 8, i64 noundef 168)
          to label %common.resume174 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit68": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h70700b515e2dd770E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %205 = load ptr, ptr %204, align 8, !alias.scope !151, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %205)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit76" unwind label %206, !noalias !151

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %205, i64 noundef 64, i64 noundef 8) #6, !noalias !151
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit76": ; preds = %203
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %205, i64 noundef 64, i64 noundef 8) #6, !noalias !151
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

208:                                              ; preds = %1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %210 = load ptr, ptr %209, align 8, !alias.scope !154, !align !3, !noundef !4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %212

212:                                              ; preds = %208
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %210)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %213, !noalias !157

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %210, i64 noundef 64, i64 noundef 8) #6, !noalias !157
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %212
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %210, i64 noundef 64, i64 noundef 8) #6, !noalias !157
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

215:                                              ; preds = %1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %217 = load ptr, ptr %216, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %217)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit81" unwind label %218, !noalias !160

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #6, !noalias !160
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit81": ; preds = %215
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #6, !noalias !160
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %222 = load ptr, ptr %221, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %222)
          to label %228 unwind label %.body85, !noalias !163

.body85:                                          ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %222, i64 noundef 64, i64 noundef 8) #6, !noalias !163
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load i64, ptr %224, align 8, !alias.scope !166, !noundef !4
  %225 = icmp eq i64 %.val2.i, 0
  br i1 %225, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82", label %226

226:                                              ; preds = %.body85
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %227, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val2.i, i64 noundef 1) #6
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82"

228:                                              ; preds = %220
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %222, i64 noundef 64, i64 noundef 8) #6, !noalias !163
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %229, align 8, !alias.scope !166, !noundef !4
  %230 = icmp eq i64 %.val4.i, 0
  br i1 %230, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %232, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef range(i64 1, 0) %.val4.i, i64 noundef 1) #6
  br label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82": ; preds = %226, %.body85
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"(ptr noalias noundef align 8 dereferenceable(16) %233) #7
          to label %common.resume174 unwind label %234

234:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h60fbe2dfa8c7223dE.exit82"
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit": ; preds = %231, %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %237 = load ptr, ptr %236, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load i64, ptr %238, align 8, !alias.scope !169, !noundef !4
  br label %240

240:                                              ; preds = %242, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE.exit" ], [ %244, %242 ]
  %241 = icmp eq i64 %.sroa.0.0.i.i, %239
  br i1 %241, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i", label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %237, i64 %.sroa.0.0.i.i
  %244 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %243)
          to label %240 unwind label %247, !noalias !169, !llvm.loop !58

245:                                              ; preds = %249, %247
  %.sroa.0.1.i.i = phi i64 [ %244, %247 ], [ %251, %249 ]
  %246 = icmp eq i64 %.sroa.0.1.i.i, %239
  br i1 %246, label %.body.i173, label %249

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %245

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %237, i64 %.sroa.0.1.i.i
  %251 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %250) #7
          to label %245 unwind label %252, !noalias !169, !llvm.loop !59

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !169
  unreachable

.body.i173:                                       ; preds = %245
  %254 = shl nuw nsw i64 %239, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %237, i64 noundef range(i64 1, 0) %254, i64 noundef 8) #6, !noalias !169
  br label %common.resume174

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i": ; preds = %240
  %255 = icmp eq i64 %239, 0
  br i1 %255, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %256

256:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i"
  %257 = shl nuw nsw i64 %239, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %237, i64 noundef range(i64 1, 0) %257, i64 noundef 8) #6, !noalias !169
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

258:                                              ; preds = %1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %260 = load ptr, ptr %259, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %260)
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17had4601c4381c00a3E.exit" unwind label %.body90, !noalias !172

.body90:                                          ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %260, i64 noundef 64, i64 noundef 8) #6, !noalias !172
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef align 8 dereferenceable(40) %262) #7
          to label %common.resume174 unwind label %263

263:                                              ; preds = %.body90
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17had4601c4381c00a3E.exit": ; preds = %258
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %260, i64 noundef 64, i64 noundef 8) #6, !noalias !172
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef align 8 dereferenceable(40) %265)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

266:                                              ; preds = %1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i64, ptr %267, align 8, !range !175, !alias.scope !176, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %274 = load i64, ptr %273, align 8, !range !190, !alias.scope !191, !noundef !4
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %277, align 8, !alias.scope !191, !noundef !4
  %278 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %278, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %280, align 8, !alias.scope !191, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #6, !noalias !191
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

281:                                              ; preds = %272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %282, align 8, !alias.scope !198, !nonnull !4, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %283, align 8, !alias.scope !198, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %284 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %284, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %281, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i"
  %.sroa.0.011.i.i.i.i.i.i.i = phi i64 [ %286, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i" ], [ 0, %281 ]
  %285 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %.val.i.i.i.i.i, i64 %.sroa.0.011.i.i.i.i.i.i.i
  %286 = add nuw i64 %.sroa.0.011.i.i.i.i.i.i.i, 1
  %287 = getelementptr i8, ptr %285, i64 8
  %.val9.i.i.i.i.i.i.i = load i64, ptr %287, align 8, !alias.scope !199, !noalias !198, !noundef !4
  %288 = icmp eq i64 %.val9.i.i.i.i.i.i.i, 0
  br i1 %288, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit.i.i.i.i.i.i.i", label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i.i = load ptr, ptr %285, align 8, !alias.scope !199, !noalias !198, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val9.i.i.i.i.i.i.i, i64 noundef 1) #6, !noalias !202
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
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E"(ptr noalias noundef align 8 dereferenceable(24) %293) #7
  br label %common.resume174

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ac204c569854522E.exit.i.i.i.i.i"
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load atomic i32, ptr %295 acquire, align 8, !alias.scope !209
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

298:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i"
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i = load i64, ptr %299, align 8, !alias.scope !209, !noundef !4
  %300 = icmp eq i64 %.val1.i.i.i.i.i.i, 0
  br i1 %300, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %301

301:                                              ; preds = %298
  %.val.i.i.i.i.i.i = load ptr, ptr %294, align 8, !alias.scope !209, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.i.i.i, i64 noundef 1) #6, !noalias !210
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

302:                                              ; preds = %1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %304 = load ptr, ptr %303, align 8, !alias.scope !220, !noundef !4
  %.not.i.i.i = icmp eq ptr %304, null
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i, label %309, label %306

306:                                              ; preds = %302
  %.val1.i.i.i4 = load i64, ptr %305, align 8, !alias.scope !220, !noundef !4
  %307 = icmp eq i64 %.val1.i.i.i4, 0
  br i1 %307, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %308

308:                                              ; preds = %306
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %304, i64 noundef range(i64 1, 0) %.val1.i.i.i4, i64 noundef 1) #6, !noalias !220
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

309:                                              ; preds = %302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i.i = load ptr, ptr %310, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i64, ptr %311, align 8, !alias.scope !224, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %312 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %312, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %309, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i"
  %.sroa.0.011.i.i.i.i.i.i = phi i64 [ %314, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i" ], [ 0, %309 ]
  %313 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %.val.i.i.i.i, i64 %.sroa.0.011.i.i.i.i.i.i
  %314 = add nuw i64 %.sroa.0.011.i.i.i.i.i.i, 1
  %315 = getelementptr i8, ptr %313, i64 8
  %.val9.i.i.i.i.i.i = load i64, ptr %315, align 8, !alias.scope !225, !noalias !224, !noundef !4
  %316 = icmp eq i64 %.val9.i.i.i.i.i.i, 0
  br i1 %316, label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i", label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %313, align 8, !alias.scope !225, !noalias !224, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val9.i.i.i.i.i.i, i64 noundef 1) #6, !noalias !228
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i"

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i": ; preds = %317, %.lr.ph.i.i.i.i.i.i
  %318 = icmp eq i64 %314, %.val1.i.i.i.i
  br i1 %318, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17he8183cb422198f62E.exit.i.i.i.i.i.i", %309
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %305, i64 noundef 8, i64 noundef 32)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

319:                                              ; preds = %1
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %321 = load i64, ptr %320, align 8, !range !235, !alias.scope !236, !noundef !4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %324, align 8, !alias.scope !236, !noundef !4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %325, align 8, !alias.scope !236
  %326 = icmp eq ptr %.val.i.i, null
  %327 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %328

328:                                              ; preds = %323
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #6, !noalias !236
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit": ; preds = %256, %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i115", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit", %365, %361, %343, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit", %328, %323, %319, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E.exit.i.i.i", %308, %306, %301, %298, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE.exit.i.i.i.i", %279, %276, %270, %269, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %208, %6, %3, %1, %1, %1, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit113", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit111", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit109", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit101", %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17had4601c4381c00a3E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit81", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit76", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit68", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit56", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit49", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit42", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit30", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit23", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit20", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit12", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit"
  ret void

329:                                              ; preds = %1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %331 = load ptr, ptr %330, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %331)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit" unwind label %.body96, !noalias !237

.body96:                                          ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %331, i64 noundef 64, i64 noundef 8) #6, !noalias !237
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %334 = load i8, ptr %333, align 1, !range !27, !alias.scope !240, !noundef !4
  %335 = icmp eq i8 %334, -40
  br i1 %335, label %336, label %common.resume174, !prof !39

336:                                              ; preds = %.body96
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %337)
          to label %common.resume174 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit": ; preds = %329
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %331, i64 noundef 64, i64 noundef 8) #6, !noalias !237
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %341 = load i8, ptr %340, align 1, !range !27, !alias.scope !251, !noundef !4
  %342 = icmp eq i8 %341, -40
  br i1 %342, label %343, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", !prof !39

343:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h16f1d5c19fa63075E.exit"
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %344)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

345:                                              ; preds = %1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %347 = load ptr, ptr %346, align 8, !alias.scope !262, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %347)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit" unwind label %.body104, !noalias !262

.body104:                                         ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %347, i64 noundef 64, i64 noundef 8) #6, !noalias !262
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %349) #7
          to label %common.resume174 unwind label %350

350:                                              ; preds = %.body104
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit": ; preds = %345
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %347, i64 noundef 64, i64 noundef 8) #6, !noalias !262
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %353 = load ptr, ptr %352, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %353)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit101" unwind label %354, !noalias !265

354:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit"
  %355 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %353, i64 noundef 64, i64 noundef 8) #6, !noalias !265
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit101": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17ha2b7a294cebd865bE.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %353, i64 noundef 64, i64 noundef 8) #6, !noalias !265
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

356:                                              ; preds = %1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %358 = load ptr, ptr %357, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %358)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit109" unwind label %359, !noalias !268

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %358, i64 noundef 64, i64 noundef 8) #6, !noalias !268
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit109": ; preds = %356
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %358, i64 noundef 64, i64 noundef 8) #6, !noalias !268
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

361:                                              ; preds = %1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %363 = load i8, ptr %362, align 1, !range !27, !alias.scope !271, !noundef !4
  %364 = icmp eq i8 %363, -40
  br i1 %364, label %365, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", !prof !39

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %366)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

367:                                              ; preds = %1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = load ptr, ptr %369, align 8, !alias.scope !285, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = load i64, ptr %371, align 8, !alias.scope !285, !noundef !4
  br label %373

373:                                              ; preds = %375, %367
  %.sroa.0.0.i141 = phi i64 [ 0, %367 ], [ %377, %375 ]
  %374 = icmp eq i64 %.sroa.0.0.i141, %372
  br i1 %374, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit111", label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %370, i64 %.sroa.0.0.i141
  %377 = add i64 %.sroa.0.0.i141, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %376)
          to label %373 unwind label %380, !noalias !282, !llvm.loop !58

378:                                              ; preds = %382, %380
  %.sroa.0.1.i142 = phi i64 [ %377, %380 ], [ %384, %382 ]
  %379 = icmp eq i64 %.sroa.0.1.i142, %372
  br i1 %379, label %.body143, label %382

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %378

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %370, i64 %.sroa.0.1.i142
  %384 = add i64 %.sroa.0.1.i142, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %383) #7
          to label %378 unwind label %385, !noalias !282, !llvm.loop !59

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !282
  unreachable

.body143:                                         ; preds = %378
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %368, i64 noundef 8, i64 noundef 64)
          to label %common.resume174 unwind label %387

387:                                              ; preds = %.body143
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit111": ; preds = %373
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %368, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

389:                                              ; preds = %1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load ptr, ptr %391, align 8, !alias.scope !291, !nonnull !4, !noundef !4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load i64, ptr %393, align 8, !alias.scope !291, !noundef !4
  br label %395

395:                                              ; preds = %397, %389
  %.sroa.0.0.i146 = phi i64 [ 0, %389 ], [ %399, %397 ]
  %396 = icmp eq i64 %.sroa.0.0.i146, %394
  br i1 %396, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit113", label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %392, i64 %.sroa.0.0.i146
  %399 = add i64 %.sroa.0.0.i146, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %398)
          to label %395 unwind label %402, !noalias !288, !llvm.loop !58

400:                                              ; preds = %404, %402
  %.sroa.0.1.i147 = phi i64 [ %399, %402 ], [ %406, %404 ]
  %401 = icmp eq i64 %.sroa.0.1.i147, %394
  br i1 %401, label %.body148, label %404

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %400

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %392, i64 %.sroa.0.1.i147
  %406 = add i64 %.sroa.0.1.i147, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %405) #7
          to label %400 unwind label %407, !noalias !288, !llvm.loop !59

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !288
  unreachable

.body148:                                         ; preds = %400
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, i64 noundef 8, i64 noundef 64)
          to label %common.resume174 unwind label %409

409:                                              ; preds = %.body148
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit113": ; preds = %395
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"

411:                                              ; preds = %1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %413 = load ptr, ptr %412, align 8, !alias.scope !294, !align !3, !noundef !4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129", label %415

415:                                              ; preds = %411
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %413)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i125" unwind label %.body127, !noalias !297

.body127:                                         ; preds = %415
  %416 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %413, i64 noundef 64, i64 noundef 8) #6, !noalias !297
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %417) #7
          to label %.body121 unwind label %425

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i125": ; preds = %415
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %413, i64 noundef 64, i64 noundef 8) #6, !noalias !297
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i125", %411
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %419 = load ptr, ptr %418, align 8, !alias.scope !300, !align !3, !noundef !4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit", label %421

421:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %419)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i119" unwind label %422, !noalias !303

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %419, i64 noundef 64, i64 noundef 8) #6, !noalias !303
  br label %.body121

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i119": ; preds = %421
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %419, i64 noundef 64, i64 noundef 8) #6, !noalias !303
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit"

.body121:                                         ; preds = %422, %.body127
  %.pn.i5 = phi { ptr, i32 } [ %416, %.body127 ], [ %423, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %424) #7
          to label %common.resume174 unwind label %425

425:                                              ; preds = %.body121, %.body127
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i119", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit129"
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %428 = load ptr, ptr %427, align 8, !alias.scope !306, !align !3, !noundef !4
  %429 = icmp eq ptr %428, null
  br i1 %429, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit", label %430

430:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h56015d8cf148453aE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %428)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i115" unwind label %431, !noalias !309

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %428, i64 noundef 64, i64 noundef 8) #6, !noalias !309
  br label %common.resume174

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i115": ; preds = %430
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %428, i64 noundef 64, i64 noundef 8) #6, !noalias !309
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h5ae35345ed850692E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !312, !noundef !4
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #6
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

11:                                               ; preds = %1
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h34f3a019541a86a2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %19 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %15 = load i8, ptr %14, align 1, !range !27, !alias.scope !313, !noundef !4
  %16 = icmp eq i8 %15, -40
  br i1 %16, label %17, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39", !prof !39

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39" unwind label %46

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %21 = load i8, ptr %20, align 1, !range !27, !alias.scope !324, !noundef !4
  %22 = icmp eq i8 %21, -40
  br i1 %22, label %23, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %26

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39": ; preds = %12, %17, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %17 ], [ %13, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10.i = load ptr, ptr %25, align 8, !alias.scope !335, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val10.i) #7
          to label %29 unwind label %46

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9.i = load ptr, ptr %28, align 8, !alias.scope !335, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val9.i)
          to label %33 unwind label %31

29:                                               ; preds = %31, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39"
  %.pn2.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE"(ptr %.val.i) #7
          to label %.body36 unwind label %46

31:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i = load ptr, ptr %34, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val8.i)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #6
  br label %.body36

.body36:                                          ; preds = %35, %29
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %29 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %37) #7
          to label %.body unwind label %46

38:                                               ; preds = %33
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %40 = load ptr, ptr %39, align 8, !alias.scope !338, !align !3, !noundef !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit", label %42

42:                                               ; preds = %38
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %40) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %43, !noalias !341

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef 64, i64 noundef 8) #6, !noalias !341
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %42
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef 64, i64 noundef 8) #6, !noalias !341
  br label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit"

.body:                                            ; preds = %43, %.body36
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %.body36 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %45) #7
          to label %common.resume unwind label %46

46:                                               ; preds = %17, %.body, %.body36, %29, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit39"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

common.resume.sink.split:                         ; preds = %86, %328, %104, %116, %128, %148, %266, %306
  %.sink = phi ptr [ %303, %306 ], [ %263, %266 ], [ %145, %148 ], [ %127, %128 ], [ %115, %116 ], [ %103, %104 ], [ %.val3, %328 ], [ %.val2, %86 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %307, %306 ], [ %267, %266 ], [ %149, %148 ], [ %129, %128 ], [ %117, %116 ], [ %105, %104 ], [ %329, %328 ], [ %87, %86 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #6, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %318, %.body.i31, %289, %.body.i25, %251, %.body62, %.body60, %201, %190, %177, %164, %.body2.i, %.body.i13, %110, %97, %.body40, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn6.i, %.body ], [ %.pn4.i7, %.body40 ], [ %.pn.i9, %97 ], [ %111, %110 ], [ %123, %.body.i13 ], [ %.pn.i17, %.body2.i ], [ %.pn2.i22, %164 ], [ %.pn.i23, %177 ], [ %.pn.i24, %190 ], [ %202, %201 ], [ %eh.lpad-body61, %.body60 ], [ %244, %.body62 ], [ %252, %251 ], [ %260, %.body.i25 ], [ %.pn2.i30, %289 ], [ %299, %.body.i31 ], [ %319, %318 ], [ %common.resume.op.ph, %common.resume.sink.split ]
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
  %54 = load i8, ptr %53, align 1, !range !27, !alias.scope !344, !noundef !4
  %55 = icmp eq i8 %54, -40
  br i1 %55, label %56, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45", !prof !39

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45" unwind label %79

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %60 = load i8, ptr %59, align 1, !range !27, !alias.scope !355, !noundef !4
  %61 = icmp eq i8 %60, -40
  br i1 %61, label %62, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43", !prof !39

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43" unwind label %65

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45": ; preds = %51, %56, %65
  %.pn.i4 = phi { ptr, i32 } [ %66, %65 ], [ %52, %56 ], [ %52, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6.i = load ptr, ptr %64, align 8, !alias.scope !366, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val6.i) #7
          to label %68 unwind label %79

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43": ; preds = %58, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i8 = load ptr, ptr %67, align 8, !alias.scope !366, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val.i8)
          to label %72 unwind label %70

68:                                               ; preds = %70, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45"
  %.pn2.i5 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i4, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45" ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8.i6 = load ptr, ptr %69, align 8, !alias.scope !366, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h0517c35ace79047eE"(ptr %.val8.i6) #7
          to label %.body40 unwind label %79

70:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %68

72:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit43"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val7.i = load ptr, ptr %73, align 8, !alias.scope !366, !align !3, !noundef !4
  %74 = icmp eq ptr %.val7.i, null
  br i1 %74, label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit", label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.val7.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit.i" unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #6
  br label %.body40

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit.i": ; preds = %75
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #6
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit"

.body40:                                          ; preds = %76, %68
  %.pn4.i7 = phi { ptr, i32 } [ %.pn2.i5, %68 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %78) #7
          to label %common.resume unwind label %79

79:                                               ; preds = %56, %.body40, %68, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit45"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17ha6f3a6a58e70e3c3E.exit.i", %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %81)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %83, align 8, !alias.scope !369, !align !3, !noundef !4
  %84 = icmp eq ptr %.val2, null
  br i1 %84, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %85

85:                                               ; preds = %82
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %.val2) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i" unwind label %86, !noalias !372

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i": ; preds = %85
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 64, i64 noundef 8) #6, !noalias !372
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %92 = load ptr, ptr %91, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %92) #9
          to label %95 unwind label %.body.i, !noalias !383

.body.i:                                          ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %92, i64 noundef 64, i64 noundef 8) #6, !noalias !383
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2.i = load ptr, ptr %94, align 8, !alias.scope !377, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val2.i) #7
          to label %97 unwind label %106, !noalias !377

95:                                               ; preds = %90
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %92, i64 noundef 64, i64 noundef 8) #6, !noalias !383
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i10 = load ptr, ptr %96, align 8, !alias.scope !377, !align !3, !noundef !4
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h3130e86a6c8d6600E"(ptr %.val.i10)
          to label %101 unwind label %99, !noalias !377

97:                                               ; preds = %99, %.body.i
  %.pn.i9 = phi { ptr, i32 } [ %100, %99 ], [ %93, %.body.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %98) #7
          to label %common.resume unwind label %106

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %97

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %103 = load ptr, ptr %102, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %103) #9
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E.exit" unwind label %104, !noalias !387

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

106:                                              ; preds = %97, %.body.i
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !377
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E.exit": ; preds = %101
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %103, i64 noundef 64, i64 noundef 8) #6, !noalias !387
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %109)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %112) #7
          to label %common.resume unwind label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %115 = load ptr, ptr %114, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %115) #9
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E.exit" unwind label %116, !noalias !388

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E.exit": ; preds = %113
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %115, i64 noundef 64, i64 noundef 8) #6, !noalias !388
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %122 = load ptr, ptr %121, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %122) #9
          to label %125 unwind label %.body.i13, !noalias !400

.body.i13:                                        ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %122, i64 noundef 64, i64 noundef 8) #6, !noalias !400
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %124) #7
          to label %common.resume unwind label %130

125:                                              ; preds = %120
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %122, i64 noundef 64, i64 noundef 8) #6, !noalias !400
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %127 = load ptr, ptr %126, align 8, !alias.scope !404, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %127) #9
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E.exit" unwind label %128, !noalias !404

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

130:                                              ; preds = %.body.i13
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !394
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E.exit": ; preds = %125
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %127, i64 noundef 64, i64 noundef 8) #6, !noalias !404
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

132:                                              ; preds = %1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %134 = load ptr, ptr %133, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %134) #9
          to label %137 unwind label %.body.i16, !noalias !411

.body.i16:                                        ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %134, i64 noundef 64, i64 noundef 8) #6, !noalias !411
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %136) #7
          to label %.body2.i unwind label %150

137:                                              ; preds = %132
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %134, i64 noundef 64, i64 noundef 8) #6, !noalias !411
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %139 = load ptr, ptr %138, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %139) #9
          to label %143 unwind label %140, !noalias !415

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #6, !noalias !415
  br label %.body2.i

.body2.i:                                         ; preds = %140, %.body.i16
  %.pn.i17 = phi { ptr, i32 } [ %135, %.body.i16 ], [ %141, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %142) #7
          to label %common.resume unwind label %150

143:                                              ; preds = %137
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #6, !noalias !415
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %145 = load ptr, ptr %144, align 8, !alias.scope !419, !align !3, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %147

147:                                              ; preds = %143
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %145) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i20" unwind label %148, !noalias !420

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i20": ; preds = %147
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %145, i64 noundef 64, i64 noundef 8) #6, !noalias !420
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

150:                                              ; preds = %.body2.i, %.body.i16
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !405
  unreachable

152:                                              ; preds = %1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %155 = load ptr, ptr %154, align 8, !alias.scope !423, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %155) #9
          to label %158 unwind label %.body48, !noalias !423

.body48:                                          ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #6, !noalias !423
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef align 8 dereferenceable(8) %157) #7
          to label %.body46 unwind label %168

158:                                              ; preds = %152
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %155, i64 noundef 64, i64 noundef 8) #6, !noalias !423
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %160 = load ptr, ptr %159, align 8, !alias.scope !426, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %160) #9
          to label %163 unwind label %161, !noalias !426

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %160, i64 noundef 64, i64 noundef 8) #6, !noalias !426
  br label %.body46

.body46:                                          ; preds = %161, %.body48
  %.pn.i21 = phi { ptr, i32 } [ %156, %.body48 ], [ %162, %161 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %153) #7
          to label %164 unwind label %168

163:                                              ; preds = %158
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %160, i64 noundef 64, i64 noundef 8) #6, !noalias !426
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %153)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17he9462e0a2d5ee7e3E.exit" unwind label %166

164:                                              ; preds = %166, %.body46
  %.pn2.i22 = phi { ptr, i32 } [ %167, %166 ], [ %.pn.i21, %.body46 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %165) #7
          to label %common.resume unwind label %168

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %164

168:                                              ; preds = %164, %.body46, %.body48
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17he9462e0a2d5ee7e3E.exit": ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %170)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %174 = load ptr, ptr %173, align 8, !alias.scope !429, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %174) #9
          to label %176 unwind label %.body51, !noalias !429

.body51:                                          ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #6, !noalias !429
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172) #7
          to label %177 unwind label %181

176:                                              ; preds = %171
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #6, !noalias !429
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h4cb93cf3645378ffE.exit" unwind label %179

177:                                              ; preds = %179, %.body51
  %.pn.i23 = phi { ptr, i32 } [ %180, %179 ], [ %175, %.body51 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %178) #7
          to label %common.resume unwind label %181

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %177

181:                                              ; preds = %177, %.body51
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h4cb93cf3645378ffE.exit": ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %183)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %187 = load ptr, ptr %186, align 8, !alias.scope !432, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %187) #9
          to label %189 unwind label %.body54, !noalias !432

.body54:                                          ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %187, i64 noundef 64, i64 noundef 8) #6, !noalias !432
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %185) #7
          to label %190 unwind label %194

189:                                              ; preds = %184
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %187, i64 noundef 64, i64 noundef 8) #6, !noalias !432
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %185)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit" unwind label %192

190:                                              ; preds = %192, %.body54
  %.pn.i24 = phi { ptr, i32 } [ %193, %192 ], [ %188, %.body54 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E"(ptr noalias noundef align 8 dereferenceable(24) %191) #7
          to label %common.resume unwind label %194

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %190

194:                                              ; preds = %190, %.body54
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit": ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load ptr, ptr %197, align 8, !alias.scope !438, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i64, ptr %199, align 8, !alias.scope !438, !noundef !4
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ruff_python_ast..nodes..ElifElseClause$u5d$$GT$17h512993307e32be4aE"(ptr noalias noundef nonnull align 8 %198, i64 noundef %200)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E.exit" unwind label %201, !noalias !435

201:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit"
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196, i64 noundef 8, i64 noundef 96)
          to label %common.resume unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h177571a15ae475eaE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196, i64 noundef 8, i64 noundef 96)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

205:                                              ; preds = %1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i57 = load ptr, ptr %207, align 8, !alias.scope !441, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %208, align 8, !alias.scope !441, !noundef !4
  %209 = icmp eq i64 %.val1.i, 0
  br i1 %209, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %205, %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %211, %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i" ], [ 0, %205 ]
  %210 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %.val.i57, i64 %.sroa.0.011.i.i.i
  %211 = add nuw i64 %.sroa.0.011.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %210)
          to label %215 unwind label %212, !noalias !441

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 72
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %214) #7
          to label %.body.i.i.i unwind label %222, !noalias !441

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %217 = load ptr, ptr %216, align 8, !alias.scope !447, !noalias !441, !align !3, !noundef !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i", label %219

219:                                              ; preds = %215
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %217) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i.i.i.i" unwind label %220, !noalias !452

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #6, !noalias !452
  br label %.body.i.i.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i.i.i.i": ; preds = %219
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %217, i64 noundef 64, i64 noundef 8) #6, !noalias !452
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i"

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !441
  unreachable

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE.exit.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i.i.i.i", %215
  %224 = icmp eq i64 %211, %.val1.i
  br i1 %224, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i", label %.lr.ph.i.i.i

225:                                              ; preds = %227, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %211, %.body.i.i.i ], [ %229, %227 ]
  %226 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %226, label %.body.i58, label %227

.body.i.i.i:                                      ; preds = %220, %212
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %221, %220 ], [ %213, %212 ]
  br label %225

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %.val.i57, i64 %.sroa.0.1.i.i.i
  %229 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE"(ptr noalias noundef align 8 dereferenceable(80) %228) #7
          to label %225 unwind label %230, !noalias !441, !llvm.loop !455

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !441
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

234:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i"
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %.body.i58, %234
  %eh.lpad-body61 = phi { ptr, i32 } [ %235, %234 ], [ %eh.lpad-body.i.i.i, %.body.i58 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %236) #7
          to label %common.resume unwind label %237

237:                                              ; preds = %.body60
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h05a83110680f51dcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0a90c229a69d0e0E.exit.i"
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %239)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

240:                                              ; preds = %1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %243 = load ptr, ptr %242, align 8, !alias.scope !456, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %243) #9
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit" unwind label %.body62, !noalias !456

.body62:                                          ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %243, i64 noundef 64, i64 noundef 8) #6, !noalias !456
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %241) #7
          to label %common.resume unwind label %245

245:                                              ; preds = %.body62
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit": ; preds = %240
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %243, i64 noundef 64, i64 noundef 8) #6, !noalias !456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = load i64, ptr %249, align 8, !alias.scope !462, !noundef !4
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17h177506a36d9e2c66E"(ptr noalias noundef nonnull align 8 %248, i64 noundef %250)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E.exit" unwind label %251, !noalias !459

251:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit"
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %241, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17hadd8368fde97d807E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %241, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

255:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %257 = load ptr, ptr %256, align 8, !alias.scope !471, !align !3, !noundef !4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", label %259

259:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %257) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i28" unwind label %.body.i25, !noalias !472

.body.i25:                                        ; preds = %259
  %260 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %257, i64 noundef 64, i64 noundef 8) #6, !noalias !472
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %261) #7
          to label %common.resume unwind label %268

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i28": ; preds = %259
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %257, i64 noundef 64, i64 noundef 8) #6, !noalias !472
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i28", %255
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %263 = load ptr, ptr %262, align 8, !alias.scope !478, !align !3, !noundef !4
  %264 = icmp eq ptr %263, null
  br i1 %264, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %265

265:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %263) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i1.i" unwind label %266, !noalias !479

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i1.i": ; preds = %265
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %263, i64 noundef 64, i64 noundef 8) #6, !noalias !479
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

268:                                              ; preds = %.body.i25
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !465
  unreachable

270:                                              ; preds = %1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %271)
          to label %275 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E"(ptr noalias noundef align 8 dereferenceable(24) %274) #7
          to label %.body66 unwind label %293

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %277, align 8, !alias.scope !485, !nonnull !4, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load i64, ptr %279, align 8, !alias.scope !485, !noundef !4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$u5b$ruff_python_ast..generated..ExceptHandler$u5d$$GT$17hd628a19fe17d0be0E"(ptr noalias noundef nonnull align 8 %278, i64 noundef %280)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit.i" unwind label %281, !noalias !482

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body66:                                          ; preds = %286, %281, %272
  %.pn.i29 = phi { ptr, i32 } [ %273, %272 ], [ %287, %286 ], [ %282, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %285) #7
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
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %290) #7
          to label %common.resume unwind label %293

291:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E.exit"
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %289

293:                                              ; preds = %289, %.body66, %272
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h62408ed3ed0ca349E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E.exit"
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %295)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

296:                                              ; preds = %1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %298 = load ptr, ptr %297, align 8, !alias.scope !494, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %298) #9
          to label %301 unwind label %.body.i31, !noalias !494

.body.i31:                                        ; preds = %296
  %299 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %298, i64 noundef 64, i64 noundef 8) #6, !noalias !494
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %300) #7
          to label %common.resume unwind label %308

301:                                              ; preds = %296
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %298, i64 noundef 64, i64 noundef 8) #6, !noalias !494
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %303 = load ptr, ptr %302, align 8, !alias.scope !498, !align !3, !noundef !4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit", label %305

305:                                              ; preds = %301
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %303) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i34" unwind label %306, !noalias !499

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i34": ; preds = %305
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %303, i64 noundef 64, i64 noundef 8) #6, !noalias !499
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

308:                                              ; preds = %.body.i31
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !488
  unreachable

310:                                              ; preds = %1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h83b42357307570fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %311)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

312:                                              ; preds = %1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %315 = load i8, ptr %314, align 1, !range !40, !alias.scope !502, !noundef !4
  %cond.i.i = icmp eq i8 %315, -40
  br i1 %cond.i.i, label %316, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit", !prof !44

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317)
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit" unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h83b42357307570fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %313) #7
          to label %common.resume unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %.val3 = load ptr, ptr %327, align 8, !alias.scope !507, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val3) #9
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h07734290aaea3e26E.exit" unwind label %328, !noalias !510

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h07734290aaea3e26E.exit": ; preds = %326
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 64, i64 noundef 8) #6, !noalias !510
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17ha2c023f375b0f02aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i34", %301, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i1.i", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i20", %143, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i", %82, %9, %6, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h07734290aaea3e26E.exit", %324, %322, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE.exit", %310, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h62408ed3ed0ca349E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E.exit", %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h05a83110680f51dcE.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E.exit", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h4cb93cf3645378ffE.exit", %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17he9462e0a2d5ee7e3E.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E.exit", %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E.exit", %88, %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E.exit", %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE.exit", %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17haf573378e885c85dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !range !99, !alias.scope !513, !noundef !4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0) #7
          to label %10 unwind label %8

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %4) #7
          to label %common.resume unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %7 = load ptr, ptr %6, align 8, !alias.scope !516, !align !3, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %9

9:                                                ; preds = %5
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %7) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %10, !noalias !519

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #6, !noalias !519
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %9
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #6, !noalias !519
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %5, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17hd32b2e1cce823cd5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %2 = load ptr, ptr %0, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !522, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !noalias !522, !llvm.loop !58

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %.body6, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %15) #7
          to label %10 unwind label %17, !noalias !522, !llvm.loop !59

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !522
  unreachable

.body6:                                           ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #6, !noalias !522
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E"(ptr noalias noundef align 8 dereferenceable(16) %20) #7
          to label %common.resume unwind label %53

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit"
  %23 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %23, i64 noundef 8) #6, !noalias !522
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit": ; preds = %22, %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %25 = load ptr, ptr %24, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !525, !noundef !4
  br label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit"
  %.sroa.0.0.i9 = phi i64 [ 0, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit" ], [ %31, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" ]
  %28 = icmp eq i64 %.sroa.0.0.i9, %27
  br i1 %28, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i"
  %30 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %25, i64 %.sroa.0.0.i9
  %31 = add i64 %.sroa.0.0.i9, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 95
  %33 = load i8, ptr %32, align 1, !range !40, !alias.scope !528, !noalias !525, !noundef !4
  %cond.i = icmp eq i8 %33, -40
  br i1 %cond.i, label %34, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30) #7
          to label %.body.i unwind label %38, !noalias !525

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %29, %34
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30)
          to label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i" unwind label %42, !noalias !525

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !525
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
  %45 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %25, i64 %.sroa.0.1.i10
  %46 = add i64 %.sroa.0.1.i10, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"(ptr noalias noundef align 8 dereferenceable(104) %45) #7
          to label %40 unwind label %47, !noalias !525, !llvm.loop !531

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !525
  unreachable

.body11:                                          ; preds = %40
  %49 = mul nuw nsw i64 %27, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %49, i64 noundef 8) #6, !noalias !525
  br label %common.resume

common.resume:                                    ; preds = %.body6, %.body11
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body11 ], [ %13, %.body6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit.i"
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit"
  %52 = mul nuw nsw i64 %27, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %52, i64 noundef 8) #6, !noalias !525
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E.exit", %51
  ret void

53:                                               ; preds = %.body6
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %5) #7
          to label %.body unwind label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %8 = load ptr, ptr %7, align 8, !alias.scope !532, !align !3, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %10

10:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %8) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %11, !noalias !535

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #6, !noalias !535
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #6, !noalias !535
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

.body:                                            ; preds = %11, %3
  %.pn = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #7
          to label %common.resume unwind label %33

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !541, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !541, !noundef !4
  br label %17

17:                                               ; preds = %19, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit" ], [ %21, %19 ]
  %18 = icmp eq i64 %.sroa.0.0.i, %16
  br i1 %18, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %14, i64 %.sroa.0.0.i
  %21 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %17 unwind label %24, !noalias !538, !llvm.loop !544

22:                                               ; preds = %26, %24
  %.sroa.0.1.i = phi i64 [ %21, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i, %16
  br i1 %23, label %.body2, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %14, i64 %.sroa.0.1.i
  %28 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %27) #7
          to label %22 unwind label %29, !noalias !538, !llvm.loop !545

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !538
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit": ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

33:                                               ; preds = %.body, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !546, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13, !noalias !546, !llvm.loop !549

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body21, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %16) #7
          to label %11 unwind label %18, !noalias !546, !llvm.loop !550

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !546
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body21, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E"(ptr noalias noundef align 8 dereferenceable(24) %24) #7
          to label %.body6 unwind label %120

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !551, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !551, !noundef !4
  br label %30

30:                                               ; preds = %32, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit"
  %.sroa.0.0.i.i27 = phi i64 [ 0, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit" ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i27, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit31", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %27, i64 %.sroa.0.0.i.i27
  %34 = add i64 %.sroa.0.0.i.i27, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %33)
          to label %30 unwind label %37, !noalias !551, !llvm.loop !549

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i28 = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i28, %29
  br i1 %36, label %.body29, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %27, i64 %.sroa.0.1.i.i28
  %41 = add i64 %.sroa.0.1.i.i28, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %40) #7
          to label %35 unwind label %42, !noalias !551, !llvm.loop !550

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !551
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body6:                                           ; preds = %50, %.body29, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ], [ %38, %.body29 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !alias.scope !554, !align !3, !noundef !4
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
  %53 = load ptr, ptr %52, align 8, !alias.scope !557, !align !3, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10", label %55

55:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 47
  %57 = load i8, ptr %56, align 1, !range !27, !alias.scope !563, !noalias !560, !noundef !4
  %58 = icmp eq i8 %57, -40
  br i1 %58, label %59, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %63) #7
          to label %.body.i unwind label %70, !noalias !560

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %55, %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %65 = load ptr, ptr %64, align 8, !alias.scope !574, !noalias !560, !align !3, !noundef !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc9, label %67

67:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %65)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %68, !noalias !577

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #6, !noalias !577
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #6, !noalias !577
  br label %.noexc9

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !560
  unreachable

.body.i:                                          ; preds = %68, %61
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %69, %68 ]
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !560, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 48, i64 noundef 8) #6, !noalias !560
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit"

.noexc9:                                          ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  %.val1.i = load ptr, ptr %52, align 8, !alias.scope !560, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #6, !noalias !560
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit": ; preds = %.body.i, %.body6, %49
  %.pn2 = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %.body6 ], [ %eh.lpad-body.i, %.body.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E"(ptr noalias noundef align 8 dereferenceable(24) %72) #7
          to label %.body12 unwind label %120

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10": ; preds = %.noexc9, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit8"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !580, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !alias.scope !580, !noundef !4
  br label %78

78:                                               ; preds = %80, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10"
  %.sroa.0.0.i.i38 = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit10" ], [ %82, %80 ]
  %79 = icmp eq i64 %.sroa.0.0.i.i38, %77
  br i1 %79, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit42", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %75, i64 %.sroa.0.0.i.i38
  %82 = add i64 %.sroa.0.0.i.i38, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %81)
          to label %78 unwind label %85, !noalias !580, !llvm.loop !549

83:                                               ; preds = %87, %85
  %.sroa.0.1.i.i39 = phi i64 [ %82, %85 ], [ %89, %87 ]
  %84 = icmp eq i64 %.sroa.0.1.i.i39, %77
  br i1 %84, label %.body40, label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %83

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %75, i64 %.sroa.0.1.i.i39
  %89 = add i64 %.sroa.0.1.i.i39, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %88) #7
          to label %83 unwind label %90, !noalias !580, !llvm.loop !550

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !580
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body12:                                          ; preds = %98, %.body40, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit"
  %.pn4 = phi { ptr, i32 } [ %.pn2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit" ], [ %99, %98 ], [ %86, %.body40 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !alias.scope !583, !align !3, !noundef !4
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
  %101 = load ptr, ptr %100, align 8, !alias.scope !586, !align !3, !noundef !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit17", label %103

103:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 47
  %105 = load i8, ptr %104, align 1, !range !27, !alias.scope !592, !noalias !589, !noundef !4
  %106 = icmp eq i8 %105, -40
  br i1 %106, label %107, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58", !prof !39

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58" unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %111) #7
          to label %.body.i43 unwind label %118, !noalias !589

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58": ; preds = %103, %107
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %113 = load ptr, ptr %112, align 8, !alias.scope !603, !noalias !589, !align !3, !noundef !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47", label %115

115:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %113)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i52" unwind label %116, !noalias !606

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #6, !noalias !606
  br label %.body.i43

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i52": ; preds = %115
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #6, !noalias !606
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47"

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !589
  unreachable

common.resume:                                    ; preds = %97, %.body12, %.body.i43
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i44, %.body.i43 ], [ %.pn4, %.body12 ], [ %.pn4, %97 ]
  resume { ptr, i32 } %common.resume.op

.body.i43:                                        ; preds = %116, %109
  %eh.lpad-body.i44 = phi { ptr, i32 } [ %110, %109 ], [ %117, %116 ]
  %.val.i45 = load ptr, ptr %100, align 8, !alias.scope !589, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i45, i64 noundef 48, i64 noundef 8) #6, !noalias !589
  br label %common.resume

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i52", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit58"
  %.val1.i46 = load ptr, ptr %100, align 8, !alias.scope !589, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i46, i64 noundef 48, i64 noundef 8) #6, !noalias !589
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit17"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit17": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E.exit14", %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE.exit47"
  ret void

120:                                              ; preds = %97, %49, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E.exit", %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !609, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !613, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !613, !noundef !4
  br label %12

12:                                               ; preds = %14, %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %11
  br i1 %13, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %9, i64 %.sroa.0.0.i
  %16 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %15)
          to label %12 unwind label %19, !noalias !610, !llvm.loop !616

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %11
  br i1 %18, label %.body17, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %9, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %22) #7
          to label %17 unwind label %24, !noalias !610, !llvm.loop !617

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !610
  unreachable

.body17:                                          ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %112, %.body15, %.body8, %82, %.body, %.body21, %.body17, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %20, %.body17 ], [ %46, %.body21 ], [ %.pn.i, %.body ], [ %.pn.i, %82 ], [ %96, %.body8 ], [ %109, %.body15 ], [ %109, %112 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %.body17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit": ; preds = %12
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !alias.scope !618, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val) #9
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h46979db70f317272E.exit" unwind label %30, !noalias !621

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #6, !noalias !621
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h46979db70f317272E.exit": ; preds = %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #6, !noalias !621
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %118, %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit", %102, %99, %90, %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit", %1, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h01b20f0ca71196d1E.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit2", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h46979db70f317272E.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit"
  ret void

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !627, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !627, !noundef !4
  br label %38

38:                                               ; preds = %40, %32
  %.sroa.0.0.i19 = phi i64 [ 0, %32 ], [ %42, %40 ]
  %39 = icmp eq i64 %.sroa.0.0.i19, %37
  br i1 %39, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit2", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %35, i64 %.sroa.0.0.i19
  %42 = add i64 %.sroa.0.0.i19, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %41)
          to label %38 unwind label %45, !noalias !624, !llvm.loop !616

43:                                               ; preds = %47, %45
  %.sroa.0.1.i20 = phi i64 [ %42, %45 ], [ %49, %47 ]
  %44 = icmp eq i64 %.sroa.0.1.i20, %37
  br i1 %44, label %.body21, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %35, i64 %.sroa.0.1.i20
  %49 = add i64 %.sroa.0.1.i20, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %48) #7
          to label %43 unwind label %50, !noalias !624, !llvm.loop !617

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !624
  unreachable

.body21:                                          ; preds = %43
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %52

52:                                               ; preds = %.body21
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"(ptr noalias noundef align 8 dereferenceable(24) %57) #7
          to label %.body unwind label %86

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !633, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !633, !noundef !4
  br label %64

64:                                               ; preds = %66, %58
  %.sroa.0.0.i24 = phi i64 [ 0, %58 ], [ %68, %66 ]
  %65 = icmp eq i64 %.sroa.0.0.i24, %63
  br i1 %65, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit.i", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %61, i64 %.sroa.0.0.i24
  %68 = add i64 %.sroa.0.0.i24, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %67)
          to label %64 unwind label %71, !noalias !630, !llvm.loop !616

69:                                               ; preds = %73, %71
  %.sroa.0.1.i25 = phi i64 [ %68, %71 ], [ %75, %73 ]
  %70 = icmp eq i64 %.sroa.0.1.i25, %63
  br i1 %70, label %.body26, label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %69

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %61, i64 %.sroa.0.1.i25
  %75 = add i64 %.sroa.0.1.i25, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %74) #7
          to label %69 unwind label %76, !noalias !630, !llvm.loop !617

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !630
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body:                                            ; preds = %84, %.body26, %55
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %85, %84 ], [ %72, %.body26 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %81 = load i8, ptr %80, align 1, !range !40, !alias.scope !636, !noundef !4
  %cond.i3 = icmp eq i8 %81, -40
  br i1 %cond.i3, label %82, label %common.resume, !prof !44

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %89 = load i8, ptr %88, align 1, !range !40, !alias.scope !639, !noundef !4
  %cond.i = icmp eq i8 %89, -40
  br i1 %cond.i, label %90, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

90:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h917410f9be4949f8E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %95 = load ptr, ptr %94, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %95) #9
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h01b20f0ca71196d1E.exit" unwind label %.body8, !noalias !642

.body8:                                           ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef 64, i64 noundef 8) #6, !noalias !642
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h1be05a85fec28865E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %93) #7
          to label %common.resume unwind label %97

97:                                               ; preds = %.body8
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h01b20f0ca71196d1E.exit": ; preds = %92
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef 64, i64 noundef 8) #6, !noalias !642
  tail call fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h1be05a85fec28865E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %93)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %101 = load i8, ptr %100, align 1, !range !40, !alias.scope !645, !noundef !4
  %cond.i.i = icmp eq i8 %101, -40
  br i1 %cond.i.i, label %102, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %106 = load ptr, ptr %105, align 8, !alias.scope !650, !align !3, !noundef !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit", label %108

108:                                              ; preds = %104
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %106)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E.exit.i" unwind label %.body15, !noalias !653

.body15:                                          ; preds = %108
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %106, i64 noundef 88, i64 noundef 8) #6, !noalias !653
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %111 = load i8, ptr %110, align 1, !range !40, !alias.scope !656, !noundef !4
  %cond.i12 = icmp eq i8 %111, -40
  br i1 %cond.i12, label %112, label %common.resume, !prof !44

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E.exit.i": ; preds = %108
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %106, i64 noundef 88, i64 noundef 8) #6, !noalias !653
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit"

112:                                              ; preds = %.body15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %common.resume unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E.exit.i", %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %117 = load i8, ptr %116, align 1, !range !40, !alias.scope !659, !noundef !4
  %cond.i10 = icmp eq i8 %117, -40
  br i1 %cond.i10, label %118, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

118:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17ha0aedc3fe886864eE.exit"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !190, !noundef !4
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #6
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h3bc9739536a1eb96E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !662, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !662, !noundef !4
  br label %14

14:                                               ; preds = %16, %9
  %.sroa.0.0.i.i = phi i64 [ 0, %9 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i, %13
  br i1 %15, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %11, i64 %.sroa.0.0.i.i
  %18 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %17)
          to label %14 unwind label %21, !noalias !662, !llvm.loop !25

19:                                               ; preds = %23, %21
  %.sroa.0.1.i.i = phi i64 [ %18, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i.i, %13
  br i1 %20, label %.body, label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %11, i64 %.sroa.0.1.i.i
  %25 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %24) #7
          to label %19 unwind label %26, !noalias !662, !llvm.loop !26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !662
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h69d5e951c8f16e3eE.exit" unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %3 = load i8, ptr %2, align 1, !range !665, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -38
  %6 = add nsw i8 %3, 39
  %trunc = select i1 %5, i8 %6, i8 0
  switch i8 %trunc, label %7 [
    i8 0, label %24
    i8 1, label %46
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %9 = load i8, ptr %8, align 1, !range !27, !alias.scope !666, !noundef !4
  %10 = icmp eq i8 %9, -40
  br i1 %10, label %11, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", !prof !39

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %15) #7
          to label %common.resume unwind label %22

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i": ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %17 = load ptr, ptr %16, align 8, !alias.scope !682, !align !3, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %17) #9
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split" unwind label %20, !noalias !683

common.resume.sink.split:                         ; preds = %20, %42, %59
  %.sink = phi ptr [ %56, %59 ], [ %39, %42 ], [ %17, %20 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %60, %59 ], [ %43, %42 ], [ %21, %20 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #6, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %52, %.body.i, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.i, %.body.i ], [ %53, %52 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

24:                                               ; preds = %1
  %25 = icmp eq i8 %3, -40
  br i1 %25, label %26, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1", !prof !39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %30) #7
          to label %.body.i unwind label %44

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1": ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %32 = load ptr, ptr %31, align 8, !alias.scope !689, !align !3, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i", label %34

34:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %32) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i4" unwind label %35, !noalias !692

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #6, !noalias !692
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i4": ; preds = %34
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #6, !noalias !692
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"

.body.i:                                          ; preds = %35, %28
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %37) #7
          to label %common.resume unwind label %44

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i4", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i1"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %39 = load ptr, ptr %38, align 8, !alias.scope !698, !align !3, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %39) #9
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split" unwind label %42, !noalias !699

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

44:                                               ; preds = %.body.i, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %48 = load i8, ptr %47, align 1, !range !27, !alias.scope !702, !noundef !4
  %49 = icmp eq i8 %48, -40
  br i1 %49, label %50, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5", !prof !39

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %54) #7
          to label %common.resume unwind label %61

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5": ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %56 = load ptr, ptr %55, align 8, !alias.scope !718, !align !3, !noundef !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit", label %58

58:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i5"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %56) #9
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split" unwind label %59, !noalias !719

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E.exit.sink.split": ; preds = %58, %41, %19
  %.sink10 = phi ptr [ %17, %19 ], [ %39, %41 ], [ %56, %58 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink10, i64 noundef 64, i64 noundef 8) #6, !noalias !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %2 = load i8, ptr %0, align 8, !range !725, !alias.scope !722, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %5 = load i8, ptr %4, align 8, !range !729, !alias.scope !730, !noundef !4
  %switch.i.i = icmp samesign ult i8 %5, 11
  br i1 %switch.i.i, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %7, align 8, !alias.scope !730, !noundef !4
  %8 = icmp eq i64 %.val1.i.i, 0
  br i1 %8, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #6, !noalias !730
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
  %3 = load i32, ptr %2, align 8, !range !99, !alias.scope !731, !noundef !4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #7
          to label %common.resume unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !737, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !737, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Stmt$u5d$$GT$17h3c0e482cfc18b083E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit" unwind label %12, !noalias !734

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1, !range !27, !alias.scope !740, !noundef !4
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %0) #7
          to label %11 unwind label %9

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h1be05a85fec28865E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !751, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !751, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13, !noalias !751, !llvm.loop !616

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body2, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %16) #7
          to label %11 unwind label %18, !noalias !751, !llvm.loop !617

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !751
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE"(ptr noalias noundef align 8 dereferenceable(24) %24) #7
          to label %common.resume unwind label %54

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !754, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !754, !noundef !4
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit"
  %.sroa.0.0.i.i4 = phi i64 [ 0, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E.exit" ], [ %33, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" ]
  %30 = icmp eq i64 %.sroa.0.0.i.i4, %29
  br i1 %30, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit"
  %32 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %27, i64 %.sroa.0.0.i.i4
  %33 = add i64 %.sroa.0.0.i.i4, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 119
  %35 = load i8, ptr %34, align 1, !range !27, !alias.scope !757, !noalias !754, !noundef !4
  %36 = icmp eq i8 %35, -40
  br i1 %36, label %37, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", !prof !39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" unwind label %39, !noalias !754

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i": ; preds = %37, %31
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit" unwind label %45

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32) #7
          to label %.body8 unwind label %41, !noalias !754

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !754
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
  %48 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %27, i64 %.sroa.0.1.i.i5
  %49 = add i64 %.sroa.0.1.i.i5, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"(ptr noalias noundef align 8 dereferenceable(128) %48) #7
          to label %43 unwind label %50, !noalias !754, !llvm.loop !770

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !754
  unreachable

.body6:                                           ; preds = %43
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %52

52:                                               ; preds = %.body6
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %6 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %6)
          to label %3 unwind label %11, !llvm.loop !544

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
  %14 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %14) #7
          to label %9 unwind label %17, !llvm.loop !545

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !175, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %5 = load ptr, ptr %4, align 8, !alias.scope !771, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %7 unwind label %.body2, !noalias !771

.body2:                                           ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #6, !noalias !771
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #7
          to label %.body unwind label %20

7:                                                ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #6, !noalias !771
  %8 = load i64, ptr %0, align 8, !range !190, !alias.scope !774, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i": ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit" unwind label %18

.body:                                            ; preds = %18, %11, %.body2
  %.pn.i = phi { ptr, i32 } [ %6, %.body2 ], [ %19, %18 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"(ptr noalias noundef align 8 dereferenceable(8) %17) #7
          to label %common.resume unwind label %20

18:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.body, %.body2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

common.resume:                                    ; preds = %.body, %49
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6, %49 ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit": ; preds = %7, %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %23 = load ptr, ptr %22, align 8, !alias.scope !777, !align !3, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786), !noalias !789
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !790, !noalias !789, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !790, !noalias !789, !noundef !4
  br label %30

30:                                               ; preds = %32, %25
  %.sroa.0.0.i.i.i = phi i64 [ 0, %25 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i.i, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %27, i64 %.sroa.0.0.i.i.i
  %34 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %33)
          to label %30 unwind label %37, !noalias !791, !llvm.loop !25

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i.i, %29
  br i1 %36, label %42, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %27, i64 %.sroa.0.1.i.i.i
  %41 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %40) #7
          to label %35 unwind label %43, !noalias !791, !llvm.loop !26

42:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %49 unwind label %45, !noalias !789

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !791
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit.i" unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !789
  unreachable

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %42
  %eh.lpad-body6 = phi { ptr, i32 } [ %48, %47 ], [ %38, %42 ]
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !789, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #6, !noalias !789
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  %.val1.i.i = load ptr, ptr %22, align 8, !alias.scope !789, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 32, i64 noundef 8) #6, !noalias !789
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %51, align 8, !noundef !4
  %52 = icmp eq i64 %.val1, 0
  br i1 %52, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #6
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
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #7
          to label %.body7 unwind label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %13 = load ptr, ptr %12, align 8, !alias.scope !792, !align !3, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %15

15:                                               ; preds = %11
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %13) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %16, !noalias !795

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #6, !noalias !795
  br label %.body7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #6, !noalias !795
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

.body7:                                           ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #7
          to label %.body unwind label %18

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %11
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE.exit" unwind label %23

18:                                               ; preds = %.body7, %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %26 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %.sroa.0.1
  %27 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hb8a5e4a291b3729eE"(ptr noalias noundef align 8 dereferenceable(128) %26) #7
          to label %21 unwind label %29, !llvm.loop !798

28:                                               ; preds = %21
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %3 = load i8, ptr %2, align 1, !range !27, !alias.scope !799, !noundef !4
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %9) #7
          to label %.body unwind label %16

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %11 = load ptr, ptr %10, align 8, !alias.scope !810, !align !3, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %14, !noalias !813

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #6, !noalias !813
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #6, !noalias !813
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body:                                            ; preds = %14, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !816, !align !3, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %common.resume unwind label %28

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !819, !align !3, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit1", label %25

25:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %23)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit" unwind label %26, !noalias !822

common.resume:                                    ; preds = %21, %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %21 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #6, !noalias !822
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit": ; preds = %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #6, !noalias !822
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit1"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit"
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %10) #7
          to label %13 unwind label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %16 unwind label %14

13:                                               ; preds = %14, %8
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5) #7
          to label %.body unwind label %37

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !828, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !828, !noundef !4
  br label %21

21:                                               ; preds = %23, %16
  %.sroa.0.0.i = phi i64 [ 0, %16 ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %24)
          to label %21 unwind label %28, !noalias !825, !llvm.loop !58

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body9, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %31) #7
          to label %26 unwind label %33, !noalias !825, !llvm.loop !59

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !825
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

37:                                               ; preds = %13, %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

39:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit"
  ret void

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit50": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i", %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %45, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.1, %1
  br i1 %40, label %78, label %43

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %.body9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %13 ], [ %42, %41 ], [ %29, %.body9 ]
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit50"

43:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit50"
  %44 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.0.1
  %45 = add i64 %.sroa.0.1, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %46)
          to label %50 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %49) #7
          to label %52 unwind label %76

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %51)
          to label %55 unwind label %53

52:                                               ; preds = %53, %47
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44) #7
          to label %.body48 unwind label %76

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %52

55:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !834, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !834, !noundef !4
  br label %60

60:                                               ; preds = %62, %55
  %.sroa.0.0.i.i.i = phi i64 [ 0, %55 ], [ %64, %62 ]
  %61 = icmp eq i64 %.sroa.0.0.i.i.i, %59
  br i1 %61, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %57, i64 %.sroa.0.0.i.i.i
  %64 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %63)
          to label %60 unwind label %67, !noalias !831, !llvm.loop !58

65:                                               ; preds = %69, %67
  %.sroa.0.1.i.i.i = phi i64 [ %64, %67 ], [ %71, %69 ]
  %66 = icmp eq i64 %.sroa.0.1.i.i.i, %59
  br i1 %66, label %.body.i, label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %65

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %57, i64 %.sroa.0.1.i.i.i
  %71 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %70) #7
          to label %65 unwind label %72, !noalias !831, !llvm.loop !59

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !831
  unreachable

.body.i:                                          ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %.body48 unwind label %74

74:                                               ; preds = %.body.i
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i": ; preds = %60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit50" unwind label %79

76:                                               ; preds = %52, %47
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

78:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E.exit50"
  resume { ptr, i32 } %eh.lpad-body

79:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE.exit.i"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body48

.body48:                                          ; preds = %52, %.body.i, %79
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !range !99, !alias.scope !837, !noundef !4
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %10

10:                                               ; preds = %4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #7
          to label %.body unwind label %13

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %4, %10
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit" unwind label %18

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %21 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %.sroa.0.1
  %22 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E"(ptr noalias noundef align 8 dereferenceable(96) %21) #7
          to label %16 unwind label %24, !llvm.loop !840

23:                                               ; preds = %16
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %3 = load ptr, ptr %2, align 8, !alias.scope !841, !align !3, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %3) #9
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %.body, !noalias !844

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #6, !noalias !844
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %8 = load i8, ptr %7, align 1, !range !40, !alias.scope !847, !noundef !4
  %cond.i = icmp eq i8 %8, -40
  br i1 %cond.i, label %9, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit", !prof !44

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #6, !noalias !844
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"

9:                                                ; preds = %.body
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit" unwind label %37

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i", %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %12 = load i8, ptr %11, align 1, !range !40, !alias.scope !850, !noundef !4
  %cond.i2 = icmp eq i8 %12, -40
  br i1 %cond.i2, label %13, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4", !prof !44

13:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4" unwind label %15

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit": ; preds = %.body, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %6, %9 ], [ %6, %.body ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #7
          to label %common.resume unwind label %37

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE.exit", %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !856, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !856, !noundef !4
  br label %21

21:                                               ; preds = %23, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit4" ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %24)
          to label %21 unwind label %28, !noalias !853, !llvm.loop !544

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body5, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %31) #7
          to label %26 unwind label %33, !noalias !853, !llvm.loop !545

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !853
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E.exit": ; preds = %21
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

37:                                               ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %5 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %0, i64 %.sroa.0.0
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
  %12 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %0, i64 %.sroa.0.1
  %13 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %5 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %8 = load i8, ptr %7, align 1, !range !27, !alias.scope !859, !noundef !4
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i", !prof !39

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %15 = load i8, ptr %14, align 1, !range !40, !alias.scope !874, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, -40
  br i1 %cond.i.i.i.i, label %16, label %.body.i.i, !prof !44

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.body.i.i unwind label %22

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i": ; preds = %10, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %19 = load i8, ptr %18, align 1, !range !40, !alias.scope !877, !noundef !4
  %cond.i2.i.i.i = icmp eq i8 %19, -40
  br i1 %cond.i2.i.i.i, label %20, label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i", !prof !44

20:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E.exit.i.i" unwind label %27

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %30 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E"(ptr noalias noundef align 8 dereferenceable(72) %30) #7
          to label %25 unwind label %32, !llvm.loop !880

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17hef5253bf13c8e27bE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !881, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !881, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13, !llvm.loop !58

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %16) #7
          to label %11 unwind label %18, !llvm.loop !59

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h35b14b37904320a1E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !884, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !884, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %9)
          to label %6 unwind label %13, !llvm.loop !544

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h21cfb37a0dd87702E"(ptr noalias noundef align 8 dereferenceable(120) %16) #7
          to label %11 unwind label %18, !llvm.loop !545

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %6 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %.val, i64 %.sroa.0.0.i.i
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
  %12 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17hb46a67608a898977E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17hd50ac1e2db0bf68bE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !887, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !887, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #6
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #6
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
  %5 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %8 = load i8, ptr %7, align 1, !range !27, !alias.scope !890, !noundef !4
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i.i", !prof !39

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
  %16 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %19 = load i8, ptr %18, align 1, !range !27, !alias.scope !903, !noundef !4
  %20 = icmp eq i8 %19, -40
  br i1 %20, label %21, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit8.i.i", !prof !39

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3c6838427ddc9579E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %4 = load i8, ptr %3, align 1, !range !27, !alias.scope !914, !noundef !4
  %5 = icmp eq i8 %4, -40
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #7
          to label %19 unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %12 = load ptr, ptr %11, align 8, !alias.scope !925, !align !3, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %15, !noalias !928

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #6, !noalias !928
  br label %19

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #6, !noalias !928
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #6
  ret void

19:                                               ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !931, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !931, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13, !llvm.loop !616

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef align 8 dereferenceable(88) %16) #7
          to label %11 unwind label %18, !llvm.loop !617

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hbb1a59d2c3300afaE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hb36092d6ba0ed30fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !934, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !934, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E.exit", label %.lr.ph62

.lr.ph62:                                         ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i"
  %.sroa.0.0.i61 = phi i64 [ %8, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %3, i64 %.sroa.0.0.i61
  %8 = add nuw i64 %.sroa.0.0.i61, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %9 = load i64, ptr %7, align 8, !range !190, !alias.scope !940, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph62
  %12 = getelementptr i8, ptr %7, i64 16
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !940, !noundef !4
  %13 = icmp eq i64 %.val1.i.i, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !940, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #6, !noalias !937
  br label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE.exit.i"

16:                                               ; preds = %.lr.ph62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !949, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !949, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %16, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i"
  %.sroa.0.0.i360 = phi i64 [ %23, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i" ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %18, i64 %.sroa.0.0.i360
  %23 = add nuw i64 %.sroa.0.0.i360, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952), !noalias !955
  %24 = load i64, ptr %22, align 8, !range !175, !alias.scope !956, !noalias !955, !noundef !4
  %.not.i.i = icmp eq i64 %24, -9223372036854775807
  br i1 %.not.i.i, label %73, label %25

25:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959), !noalias !955
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962), !noalias !955
  %27 = load ptr, ptr %26, align 8, !alias.scope !965, !noalias !955, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %27)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i" unwind label %28, !noalias !966

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %27, i64 noundef 64, i64 noundef 8) #6, !noalias !966
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22) #7
          to label %.body2.i.i unwind label %71, !noalias !955

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i": ; preds = %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %27, i64 noundef 64, i64 noundef 8) #6, !noalias !966
  %30 = icmp eq i64 %24, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i", label %31

31:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i" unwind label %32, !noalias !955

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.body2.i.i unwind label %35, !noalias !955

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !955
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i": ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i" unwind label %45, !noalias !955

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %39 = load ptr, ptr %38, align 8, !alias.scope !967, !noalias !955, !align !3, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i", label %47

.body2.i.i:                                       ; preds = %45, %32, %28
  %.pn.i.i = phi { ptr, i32 } [ %29, %28 ], [ %46, %45 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %42 = load ptr, ptr %41, align 8, !alias.scope !970, !noalias !955, !align !3, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.body.i, label %44

44:                                               ; preds = %.body2.i.i
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %.body.i unwind label %71, !noalias !955

45:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17h6f5b980b7a443fbeE.exit.i.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body2.i.i

47:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976), !noalias !955
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !979, !noalias !980, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !979, !noalias !980, !noundef !4
  br label %52

52:                                               ; preds = %54, %47
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %47 ], [ %56, %54 ]
  %53 = icmp eq i64 %.sroa.0.0.i.i.i.i, %51
  br i1 %53, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i", label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %49, i64 %.sroa.0.0.i.i.i.i
  %56 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %55)
          to label %52 unwind label %59, !noalias !983, !llvm.loop !25

57:                                               ; preds = %61, %59
  %.sroa.0.1.i.i.i.i = phi i64 [ %56, %59 ], [ %63, %61 ]
  %58 = icmp eq i64 %.sroa.0.1.i.i.i.i, %51
  br i1 %58, label %64, label %61

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %49, i64 %.sroa.0.1.i.i.i.i
  %63 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %62) #7
          to label %57 unwind label %65, !noalias !983, !llvm.loop !26

64:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 80)
          to label %.body.i11 unwind label %67, !noalias !980

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !983
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i": ; preds = %52
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 80)
          to label %.noexc7.i unwind label %69, !noalias !980

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !980
  unreachable

69:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

.body.i11:                                        ; preds = %64, %69
  %eh.lpad-body.i12 = phi { ptr, i32 } [ %70, %69 ], [ %60, %64 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 32, i64 noundef 8) #6, !noalias !980
  br label %.body.i

.noexc7.i:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 32, i64 noundef 8) #6, !noalias !980
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i"

71:                                               ; preds = %44, %28
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !955
  unreachable

73:                                               ; preds = %.lr.ph
  %74 = getelementptr i8, ptr %22, i64 16
  %.val1.i.i7 = load i64, ptr %74, align 8, !alias.scope !956, !noalias !955, !noundef !4
  %75 = icmp eq i64 %.val1.i.i7, 0
  br i1 %75, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val.i.i6 = load ptr, ptr %77, align 8, !alias.scope !956, !noalias !955, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i6, i64 noundef range(i64 1, 0) %.val1.i.i7, i64 noundef 1) #6, !noalias !984
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i"

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE.exit.i": ; preds = %73, %76, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE.exit.i.i", %.noexc7.i
  %78 = icmp eq i64 %23, %20
  br i1 %78, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE.exit.i", label %.lr.ph

79:                                               ; preds = %81, %.body.i
  %.sroa.0.1.i4 = phi i64 [ %23, %.body.i ], [ %83, %81 ]
  %80 = icmp eq i64 %.sroa.0.1.i4, %20
  br i1 %80, label %.body8, label %81

.body.i:                                          ; preds = %.body.i11, %.body2.i.i, %44
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %44 ], [ %.pn.i.i, %.body2.i.i ], [ %eh.lpad-body.i12, %.body.i11 ]
  br label %79

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %18, i64 %.sroa.0.1.i4
  %83 = add i64 %.sroa.0.1.i4, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %82) #7
          to label %79 unwind label %84, !noalias !955, !llvm.loop !26

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !955
  unreachable

.body8:                                           ; preds = %79
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 8, i64 noundef 80)
          to label %.body1 unwind label %86

86:                                               ; preds = %.body8
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %94 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %3, i64 %.sroa.0.1.i
  %95 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"(ptr noalias noundef align 8 dereferenceable(40) %94) #7
          to label %89 unwind label %96, !llvm.loop !985

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h78fcb35807e9f588E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h85ea52b4e809f893E"(ptr noalias noundef align 8 dereferenceable(96) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #6
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !986, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !986, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %5 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i32, i32 } }, ptr %.val, i64 %.sroa.0.08.i.i
  %6 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %7 = load i8, ptr %5, align 8, !range !725, !alias.scope !995, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %10 = load i8, ptr %9, align 8, !range !729, !alias.scope !1001, !noundef !4
  %switch.i.i.i.i.i = icmp samesign ult i8 %10, 11
  br i1 %switch.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !1001, !noundef !4
  %13 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !1001, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.i.i, i64 noundef 1) #6, !noalias !1002
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
  %23 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i32, i32 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E"(ptr noalias noundef align 8 dereferenceable(40) %23) #7
          to label %18 unwind label %25, !llvm.loop !1003

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h9b9ffdd4165c3159E.exit": ; preds = %.body
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1004, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1004, !noundef !4
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i"
  %8 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !range !99, !alias.scope !1007, !noundef !4
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit", label %13

13:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #7
          to label %.body.i unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE.exit": ; preds = %7, %13
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E.exit.i" unwind label %20

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %3, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h870dd394cb9d3d36E"(ptr noalias noundef align 8 dereferenceable(96) %23) #7
          to label %18 unwind label %25, !llvm.loop !840

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hdd9e45943ce14899E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h8dcbaacc42143c7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1010, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1010, !noundef !4
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i"
  %8 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 119
  %11 = load i8, ptr %10, align 1, !range !27, !alias.scope !1013, !noundef !4
  %12 = icmp eq i8 %11, -40
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit", !prof !39

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #7
          to label %.body.i unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit": ; preds = %7, %13
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h545442ff941fae23E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E.exit.i" unwind label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %24 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %3, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"(ptr noalias noundef align 8 dereferenceable(128) %24) #7
          to label %19 unwind label %26, !llvm.loop !770

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17hfcc4e037dea80367E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !190, !noundef !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1024, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1024, !noundef !4
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i": ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit.i"
  %8 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %3, i64 %.sroa.0.0.i
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
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %3, i64 %.sroa.0.1.i
  %15 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h54a7b1dfd8b630fdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17h4e3b0da4b1415de3E.exit7.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %2, i64 %.sroa.0.0.i
  %8 = add i64 %.sroa.0.0.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !range !40, !alias.scope !1027, !noundef !4
  %cond.i.i = icmp eq i8 %10, -40
  br i1 %cond.i.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E.exit.i", !prof !44

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
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #7
          to label %.body5 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %22 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %2, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"(ptr noalias noundef align 8 dereferenceable(104) %22) #7
          to label %17 unwind label %24, !llvm.loop !531

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body:                                            ; preds = %17
  %26 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %26, i64 noundef 8) #6
  resume { ptr, i32 } %eh.lpad-body6

"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE.exit"
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit4", label %28

28:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit"
  %29 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #6
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b82d4ee3bfe7f0E.exit4": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h336411a66a0bd5a0E.exit", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1038, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1038, !noundef !4
  br label %7

7:                                                ; preds = %9, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.sroa.0.0.i.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %4, i64 %.sroa.0.0.i.i.i
  %11 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %7 unwind label %14, !noalias !1038, !llvm.loop !25

12:                                               ; preds = %16, %14
  %.sroa.0.1.i.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i.i, %6
  br i1 %13, label %19, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %4, i64 %.sroa.0.1.i.i.i
  %18 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"(ptr noalias noundef align 8 dereferenceable(80) %17) #7
          to label %12 unwind label %20, !noalias !1038, !llvm.loop !26

19:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %26 unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8, !noalias !1038
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i": ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h160d4f2c95ee9d36E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E.exit" unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #6
  ret void

26:                                               ; preds = %24, %19
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %15, %19 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !1039
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1039, !noundef !4
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE.exit", label %8

8:                                                ; preds = %5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1039, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #6, !noalias !1039
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
  %8 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !llvm.loop !58

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %15) #7
          to label %10 unwind label %17, !llvm.loop !59

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body:                                            ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #6
  resume { ptr, i32 } %13

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit4", label %21

21:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit"
  %22 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %22, i64 noundef 8) #6
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3928cd3ba1ac104aE.exit4": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h4d0fb40c9adbd154E.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17h5ac4705a8c6ccf16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1042, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i"
  %.sroa.0.0.i16 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.0.i16
  %8 = add nuw i64 %.sroa.0.0.i16, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 63
  %10 = load i8, ptr %9, align 1, !range !27, !alias.scope !1045, !noundef !4
  %11 = icmp eq i8 %10, -40
  br i1 %11, label %12, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i", !prof !39

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i" unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i": ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1058, !align !3, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit", label %23

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !1061, !align !3, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.body6, label %22

22:                                               ; preds = %17
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.body6 unwind label %26

23:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i4" unwind label %24, !noalias !1064

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #6, !noalias !1064
  br label %.body6

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i4": ; preds = %23
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #6, !noalias !1064
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

.body6:                                           ; preds = %17, %22, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %25, %24 ], [ %18, %22 ], [ %18, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"(ptr noalias noundef align 8 dereferenceable(8) %28) #7
          to label %.body.i unwind label %35

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i4", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E.exit.i"
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1067, !align !3, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h5d39e453960f26b7E"(ptr noalias noundef align 8 dereferenceable(64) %30)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i" unwind label %33, !noalias !1070

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #6, !noalias !1070
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE.exit.i": ; preds = %32
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #6, !noalias !1070
  br label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE.exit.i"

35:                                               ; preds = %.body6
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  %41 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.1.i
  %42 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h8f3eeee603cc1e6fE"(ptr noalias noundef align 8 dereferenceable(64) %41) #7
          to label %38 unwind label %43, !llvm.loop !550

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17h23d577749d621de6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #7
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { "function-inline-cost-multiplier"="2" }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!20 = distinct !{!20, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"}
!24 = !{!19, !22}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{i8 0, i8 -38}
!28 = !{!29, !31, !33, !35, !37}
!29 = distinct !{!29, !30, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!30 = distinct !{!30, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{i8 0, i8 -37}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!44 = !{!"branch_weights", i32 1, i32 4001}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!51 = !{i32 0, i32 32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!57 = distinct !{!57, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h53bd8bc6ad195fbbE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h53bd8bc6ad195fbbE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17h7e23291ac898649cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17he6540252d58e3fefE"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29d84bb31e90faf7E: argument 0"}
!98 = distinct !{!98, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29d84bb31e90faf7E"}
!99 = !{i32 0, i32 33}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he2b98309f7cf4e47E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he2b98309f7cf4e47E"}
!105 = distinct !{!105, !16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!111 = distinct !{!111, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!129 = distinct !{!129, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!141 = distinct !{!141, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h2cbc96427a5cf950E"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!150 = distinct !{!150, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17hd331839ecdeaa40bE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!175 = !{i64 0, i64 -9223372036854775806}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17h2aa787ec167edda9E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17h2aa787ec167edda9E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h35df2e24e07481c3E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h35df2e24e07481c3E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17hd1f7d8c01039b566E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17hd1f7d8c01039b566E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hc484d28a986a0169E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hc484d28a986a0169E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17hb310bb77e7979b35E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17hb310bb77e7979b35E"}
!190 = !{i64 0, i64 -9223372036854775807}
!191 = !{!188, !185, !182}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17h39b5dcd9d655674dE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17h39b5dcd9d655674dE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17hb1f131d724c295aeE"}
!198 = !{!196, !193, !188, !185, !182}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h1475853eeb25cf3cE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h1475853eeb25cf3cE"}
!202 = !{!200, !196, !193, !188, !185, !182}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h2ddade201c423b30E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE: argument 0"}
!208 = distinct !{!208, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE"}
!209 = !{!207, !204, !193, !188, !185, !182}
!210 = !{!207, !204}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h22fc977a1315e4b5E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h22fc977a1315e4b5E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17h37faa4d05bd93292E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17h37faa4d05bd93292E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17ha08e3b3510ebf116E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17ha08e3b3510ebf116E"}
!220 = !{!218, !215, !212}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hedb30f387013c661E"}
!224 = !{!222, !218, !215, !212}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h2b641ac0f7006010E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h2b641ac0f7006010E"}
!228 = !{!226, !222, !218, !215, !212}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hf9f791229221c44dE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17hf9f791229221c44dE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17h43f5ff461169750fE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17h43f5ff461169750fE"}
!235 = !{i64 0, i64 3}
!236 = !{!233, !230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!240 = !{!241, !243, !245, !247, !249}
!241 = distinct !{!241, !242, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!242 = distinct !{!242, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!253 = distinct !{!253, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!271 = !{!272, !274, !276, !278, !280}
!272 = distinct !{!272, !273, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h70bf91aff8c8e02aE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h70bf91aff8c8e02aE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!287 = distinct !{!287, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!293 = distinct !{!293, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!312 = !{i64 0, i64 -9223372036854775784}
!313 = !{!314, !316, !318, !320, !322}
!314 = distinct !{!314, !315, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!315 = distinct !{!315, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!324 = !{!325, !327, !329, !331, !333}
!325 = distinct !{!325, !326, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!326 = distinct !{!326, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17hb63b92c47f7e7c7bE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!344 = !{!345, !347, !349, !351, !353}
!345 = distinct !{!345, !346, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!346 = distinct !{!346, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!355 = !{!356, !358, !360, !362, !364}
!356 = distinct !{!356, !357, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!357 = distinct !{!357, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17hb9128a9e42f1e878E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17hb57635cb93290465E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!387 = !{!385, !378}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!391 = !{!389, !392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17hc0c0c14fa838f7e5E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h9239693f8fe24680E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!400 = !{!398, !395}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!404 = !{!402, !395}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h273cf9074bb99ea7E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h273cf9074bb99ea7E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!411 = !{!409, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!415 = !{!413, !406}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!419 = !{!417, !406}
!420 = !{!421, !417, !406}
!421 = distinct !{!421, !422, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17hf12079f1962743d2E"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E: argument 0"}
!440 = distinct !{!440, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h7f8635381bfd4a23E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h7f8635381bfd4a23E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!447 = !{!445, !448, !450}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h8b1938c9d10ed30cE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17hd729303f9894d858E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17hd729303f9894d858E"}
!452 = !{!453, !445, !442}
!453 = distinct !{!453, !454, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!455 = distinct !{!455, !16}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h43c48472901f5929E"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE: argument 0"}
!464 = distinct !{!464, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hbdf527200ff3e304E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hbdf527200ff3e304E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!471 = !{!469, !466}
!472 = !{!473, !469, !466}
!473 = distinct !{!473, !474, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!478 = !{!476, !466}
!479 = !{!480, !476, !466}
!480 = distinct !{!480, !481, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h34c3812f9ec2e141E"}
!485 = !{!486, !483}
!486 = distinct !{!486, !487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE: argument 0"}
!487 = distinct !{!487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17h59a6db3845afaa17E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17h59a6db3845afaa17E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!498 = !{!496, !489}
!499 = !{!500, !496, !489}
!500 = distinct !{!500, !501, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17hbe8f9b3614c0062fE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!519 = !{!520, !517}
!520 = distinct !{!520, !521, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17he02f4f09fa36f4a0E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h58497d4daf5505f4E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!531 = distinct !{!531, !16}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!543 = distinct !{!543, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!544 = distinct !{!544, !16}
!545 = distinct !{!545, !16}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!548 = distinct !{!548, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!549 = distinct !{!549, !16}
!550 = distinct !{!550, !16}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!553 = distinct !{!553, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"}
!563 = !{!564, !566, !568, !570, !572}
!564 = distinct !{!564, !565, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!565 = distinct !{!565, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!577 = !{!578, !575, !561}
!578 = distinct !{!578, !579, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!582 = distinct !{!582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h84f8b561fa388d18E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h3884c6db2144b43eE"}
!592 = !{!593, !595, !597, !599, !601}
!593 = distinct !{!593, !594, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!594 = distinct !{!594, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!606 = !{!607, !604, !590}
!607 = distinct !{!607, !608, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!609 = !{i64 0, i64 -9223372036854775800}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!615 = distinct !{!615, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!616 = distinct !{!616, !16}
!617 = distinct !{!617, !16}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"}
!627 = !{!628, !625}
!628 = distinct !{!628, !629, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!629 = distinct !{!629, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb29eea1164106040E"}
!633 = !{!634, !631}
!634 = distinct !{!634, !635, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!635 = distinct !{!635, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb3e6824c3e958201E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb3e6824c3e958201E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h77cb4282409ce977E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h77cb4282409ce977E"}
!653 = !{!654, !651}
!654 = distinct !{!654, !655, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hb8719968517e42e1E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!664 = distinct !{!664, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!665 = !{i8 0, i8 -36}
!666 = !{!667, !669, !671, !673, !675, !677}
!667 = distinct !{!667, !668, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!668 = distinct !{!668, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17hb291211771f7bff7E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!682 = !{!680, !677}
!683 = !{!684, !680}
!684 = distinct !{!684, !685, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!689 = !{!687, !690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17hdb8d5619bddf7050E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17hdb8d5619bddf7050E"}
!692 = !{!693, !687}
!693 = distinct !{!693, !694, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!698 = !{!696, !690}
!699 = !{!700, !696}
!700 = distinct !{!700, !701, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!702 = !{!703, !705, !707, !709, !711, !713}
!703 = distinct !{!703, !704, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!704 = distinct !{!704, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17hafacaa343bd2d4e6E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17hafacaa343bd2d4e6E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!718 = !{!716, !713}
!719 = !{!720, !716}
!720 = distinct !{!720, !721, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E"}
!725 = !{i8 0, i8 40}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E"}
!729 = !{i8 0, i8 12}
!730 = !{!727, !723}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"}
!737 = !{!738, !735}
!738 = distinct !{!738, !739, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!739 = distinct !{!739, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!740 = !{!741, !743, !745, !747, !749}
!741 = distinct !{!741, !742, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!742 = distinct !{!742, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!753 = distinct !{!753, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE: argument 0"}
!756 = distinct !{!756, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE"}
!757 = !{!758, !760, !762, !764, !766, !768}
!758 = distinct !{!758, !759, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!759 = distinct !{!759, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h50a9f937cba00a07E"}
!770 = distinct !{!770, !16}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17h6eb9bc11e44a563bE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h7050d4a3cd104405E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!788 = distinct !{!788, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!789 = !{!781, !778}
!790 = !{!787, !784}
!791 = !{!787, !784, !781, !778}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!795 = !{!796, !793}
!796 = distinct !{!796, !797, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!798 = distinct !{!798, !16}
!799 = !{!800, !802, !804, !806, !808}
!800 = distinct !{!800, !801, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!801 = distinct !{!801, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!813 = !{!814, !811}
!814 = distinct !{!814, !815, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h6332cab35a12bf1bE"}
!828 = !{!829, !826}
!829 = distinct !{!829, !830, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!830 = distinct !{!830, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!833 = distinct !{!833, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!834 = !{!832, !835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h1e6d46428a907200E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!840 = distinct !{!840, !16}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!844 = !{!845, !842}
!845 = distinct !{!845, !846, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h7af057c6726563a9E"}
!856 = !{!857, !854}
!857 = distinct !{!857, !858, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!858 = distinct !{!858, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!859 = !{!860, !862, !864, !866, !868, !870, !872}
!860 = distinct !{!860, !861, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!861 = distinct !{!861, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h57a287c9d659ed67E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17ha159101111b1c329E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17ha159101111b1c329E"}
!874 = !{!875, !870, !872}
!875 = distinct !{!875, !876, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!877 = !{!878, !870, !872}
!878 = distinct !{!878, !879, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!880 = distinct !{!880, !16}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E: argument 0"}
!883 = distinct !{!883, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h617a0b1437c13e73E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E: argument 0"}
!886 = distinct !{!886, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa97a64afcd01d57E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE: argument 0"}
!889 = distinct !{!889, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c74f5b3ce8d6f5dE"}
!890 = !{!891, !893, !895, !897, !899, !901}
!891 = distinct !{!891, !892, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!892 = distinct !{!892, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17he9b71f2c245f3a49E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17he9b71f2c245f3a49E"}
!903 = !{!904, !906, !908, !910, !912, !901}
!904 = distinct !{!904, !905, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!905 = distinct !{!905, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!914 = !{!915, !917, !919, !921, !923}
!915 = distinct !{!915, !916, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!916 = distinct !{!916, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!928 = !{!929, !926}
!929 = distinct !{!929, !930, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE: argument 0"}
!933 = distinct !{!933, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7d69e5e2450667dE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E: argument 0"}
!936 = distinct !{!936, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9028e1ffb4862a81E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h9fcdfc78fc2f076dE"}
!940 = !{!938, !941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17hd9238114052f915fE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17hd9238114052f915fE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf7bb94e75394b180E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf7bb94e75394b180E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17hc6cd8ca9341cae1fE"}
!949 = !{!950, !947, !944}
!950 = distinct !{!950, !951, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!951 = distinct !{!951, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17h68c29cb8e8f1459aE"}
!955 = !{!947, !944}
!956 = !{!953, !957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17hebec84b420d3e1e5E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17hebec84b420d3e1e5E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h1bbaa0b67b83152bE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!965 = !{!963, !960, !957}
!966 = !{!963, !960, !947, !944}
!967 = !{!968, !960, !957}
!968 = distinct !{!968, !969, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"}
!970 = !{!971, !960, !957}
!971 = distinct !{!971, !972, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h6fbab2f8aa65e93aE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!978 = distinct !{!978, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!979 = !{!977, !974}
!980 = !{!981, !947, !944}
!981 = distinct !{!981, !982, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h1ea4fadcab7adb27E"}
!983 = !{!977, !974, !981, !947, !944}
!984 = !{!953, !947, !944}
!985 = distinct !{!985, !16}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE: argument 0"}
!988 = distinct !{!988, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dbc166d0b6431aaE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h9c9d9c229f9da684E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_parser..error..ParseErrorType$GT$17h01a43e924225f9a2E"}
!995 = !{!993, !990, !996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_parser..error..ParseError$u5d$$GT$17h6aa526b90d021bfdE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_parser..error..ParseError$u5d$$GT$17h6aa526b90d021bfdE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_parser..error..LexicalErrorType$GT$17h423bcbe739719fe3E"}
!1001 = !{!999, !993, !990, !996}
!1002 = !{!999, !993, !990}
!1003 = distinct !{!1003, !16}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E: argument 0"}
!1006 = distinct !{!1006, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1aee9f3adabe064E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h53e7bd45ddf6100fE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE: argument 0"}
!1012 = distinct !{!1012, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3149da2c7e5b26fE"}
!1013 = !{!1014, !1016, !1018, !1020, !1022}
!1014 = distinct !{!1014, !1015, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1015 = distinct !{!1015, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE: argument 0"}
!1026 = distinct !{!1026, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb4bb6b475ce30abE"}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3f66d5bdd4c99613E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h6ca30ef65ac32a9eE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17hb38f6577471cd8a2E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E: argument 0"}
!1037 = distinct !{!1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea682b21366de1a3E"}
!1038 = !{!1036, !1033}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE: argument 0"}
!1041 = distinct !{!1041, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f3517ff80cd375fE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E: argument 0"}
!1044 = distinct !{!1044, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6b564c95287e01E"}
!1045 = !{!1046, !1048, !1050, !1052, !1054, !1056}
!1046 = distinct !{!1046, !1047, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1047 = distinct !{!1047, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17h036e69696f5a6582E"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hddcb5b2f99a45217E"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hb0bc85c04840d93aE"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17he259ac1f7874e3e2E"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h17e295be5bc1f721E"}
!1058 = !{!1059, !1056}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!1061 = !{!1062, !1056}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbd4a8ca7ae36190aE"}
!1070 = !{!1071, !1068}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hcb63c20a8a475e2bE"}

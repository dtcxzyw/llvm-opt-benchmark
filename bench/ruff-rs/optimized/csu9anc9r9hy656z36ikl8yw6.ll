; ModuleID = 'bench/ruff-rs/original/csu9anc9r9hy656z36ikl8yw6.ll'
source_filename = "bench/ruff-rs/original/csu9anc9r9hy656z36ikl8yw6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h11b82ca2a71e9646E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 88
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$$u5b$ruff_annotate_snippets..snippet..Message$u5d$$GT$17h2507748198b9e4caE"(ptr noalias noundef nonnull align 8 %5, i64 noundef %10)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1402652a1ece09c4E.exit" unwind label %11, !noalias !3

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  %13 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !3, !noundef !6
  store i64 %15, ptr %3, align 8, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !noalias !3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 88)
          to label %19 unwind label %17, !noalias !3

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !3
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  resume { ptr, i32 } %12

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1402652a1ece09c4E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  %20 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !3, !noundef !6
  store i64 %22, ptr %2, align 8, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %23, align 8, !noalias !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 88), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$$GT$17h85f52821a8b49e61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i"

"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc6e8d70b6ba8e03E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i"
  %6 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h2fff984b0f8429c8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i" unwind label %9

"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i"
  %12 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h2fff984b0f8429c8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$$GT$17h3826111117eab286E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc6e8d70b6ba8e03E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$$GT$17h3826111117eab286E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$ruff_annotate_snippets..snippet..Annotation$RP$$GT$$GT$17h6ad97446c4acebafE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h2fff984b0f8429c8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b92dab08f6b22d3E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef align 8 dereferenceable(104) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef align 8 dereferenceable(104) %14) #11
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h64b5362e35f62d00E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b92dab08f6b22d3E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h64b5362e35f62d00E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayMark$GT$$GT$17hf18473856f5cae83E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17hce73c02d8818d046E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  %3 = load ptr, ptr %0, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !7
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 40), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayTextFragment$GT$$GT$17h3559b1501d65e562E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h1ff017fe749cda40E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !10
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !10
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !10, !noundef !6
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !10, !noundef !6
  %18 = icmp ult i64 %17, 88686269585142076
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !10, !noundef !6
  %.not3.i.i.i = icmp eq i64 %20, %17
  br i1 %.not3.i.i.i, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = add i64 %17, %14
  store i64 %22, ptr %16, align 8, !noalias !10
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !10, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw [104 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [104 x i8], ptr %25, i64 %17
  %28 = mul i64 %14, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !10
  br label %21

.body.i:                                          ; preds = %40
  tail call fastcc void @"_ZN4core3ptr206drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$C$alloc..alloc..Global$GT$$GT$17h6046f791601b0f0dE"(ptr nonnull align 8 dereferenceable(40) %0) #11
  resume { ptr, i32 } %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !10, !nonnull !6, !noundef !6
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %35

35:                                               ; preds = %37, %29
  %.sroa.0.0.i.i = phi i64 [ 0, %29 ], [ %39, %37 ]
  %36 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %36, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$ruff_annotate_snippets..renderer..display_list..DisplayLine$u5d$$GT$17h234bab686b6bb2b5E.exit.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [104 x i8], ptr %34, i64 %.sroa.0.0.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef align 8 dereferenceable(104) %38)
          to label %35 unwind label %42, !noalias !10

40:                                               ; preds = %44, %42
  %.sroa.0.1.i.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %41, label %.body.i, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [104 x i8], ptr %34, i64 %.sroa.0.1.i.i
  %46 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef align 8 dereferenceable(104) %45) #11
          to label %40 unwind label %47, !noalias !10

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !10
  unreachable

"_ZN4core3ptr90drop_in_place$LT$$u5b$ruff_annotate_snippets..renderer..display_list..DisplayLine$u5d$$GT$17h234bab686b6bb2b5E.exit.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !10, !noundef !6
  %.not.i.i17.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$$u5b$ruff_annotate_snippets..renderer..display_list..DisplayLine$u5d$$GT$17h234bab686b6bb2b5E.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !10, !noundef !6
  %54 = icmp ult i64 %53, 88686269585142076
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !10, !noundef !6
  %.not3.i.i18.i = icmp eq i64 %56, %53
  br i1 %.not3.i.i18.i, label %57, label %59

57:                                               ; preds = %59, %51
  %58 = add i64 %53, %50
  store i64 %58, ptr %52, align 8, !noalias !10
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !10, !nonnull !6, !noundef !6
  %61 = getelementptr inbounds nuw [104 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [104 x i8], ptr %60, i64 %53
  %63 = mul i64 %50, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !10
  br label %57

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE.exit": ; preds = %12, %21, %"_ZN4core3ptr90drop_in_place$LT$$u5b$ruff_annotate_snippets..renderer..display_list..DisplayLine$u5d$$GT$17h234bab686b6bb2b5E.exit.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17ha53ac5f6632d7247E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit.i.i"

"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9964658c2d0286b0E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit.i.i"
  %6 = getelementptr inbounds nuw [88 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit.i.i" unwind label %10

"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit7.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i = phi i64 [ %7, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %9, label %.body, label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit7.i.i"

12:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit7.i.i"
  %13 = getelementptr inbounds nuw [88 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %14 = add i64 %.sroa.0.1.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit7.i.i" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h64b382f6851f11a2E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9964658c2d0286b0E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h64b382f6851f11a2E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h97b57bef310ded4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !13, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !13, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !13, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$$GT$17h092a83deae3caddaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !16, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !16, !nonnull !6, !noundef !6
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 80
  br label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i"

.body.i:                                          ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %11 = load ptr, ptr %0, align 8, !alias.scope !16, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !16, !noundef !6
  store i64 %13, ptr %3, align 8, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 80)
          to label %29 unwind label %27, !noalias !16

"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i": ; preds = %16, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %15, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab51d6eb709b09b2E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i"
  %17 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %.sroa.0.0.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h2fff984b0f8429c8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
          to label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i" unwind label %20, !noalias !16

"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i": ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %18, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i"

22:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i"
  %23 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h2fff984b0f8429c8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %23)
          to label %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit7.i.i" unwind label %25, !noalias !16

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !16
  unreachable

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !16
  unreachable

29:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  resume { ptr, i32 } %21

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab51d6eb709b09b2E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  %30 = load ptr, ptr %0, align 8, !alias.scope !16, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !16, !noundef !6
  store i64 %32, ptr %2, align 8, !noalias !16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !16
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 80), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h6738513db71e4823E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 104
  br label %15

.body.i:                                          ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %11 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !19, !noundef !6
  store i64 %13, ptr %3, align 8, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 104)
          to label %31 unwind label %29, !noalias !19

15:                                               ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %16, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91680347bcc2331dE.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %.sroa.0.0.i.i
  %19 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef align 8 dereferenceable(104) %18)
          to label %15 unwind label %22, !noalias !19

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef align 8 dereferenceable(104) %25) #11
          to label %20 unwind label %27, !noalias !19

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !19
  unreachable

29:                                               ; preds = %.body.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !19
  unreachable

31:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91680347bcc2331dE.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
  %32 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !19, !noundef !6
  store i64 %34, ptr %2, align 8, !noalias !19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8, !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 104), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h1fe5697031b67ca9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !22, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !22, !noundef !6
  %7 = mul i64 %6, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h4415513cf25ccd38E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17had3cd3bceadbddf9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !25, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !25, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h004872ad1bdeb239E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %0, align 8, !alias.scope !28, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !28, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noundef !6
  %7 = mul i64 %6, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$$GT$17hbccf72e92c519e07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !37, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !37, !nonnull !6, !noundef !6
  %7 = ptrtoint ptr %.val2.i.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 72
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i.i"

.body.i.i:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %11 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !37, !noundef !6
  store i64 %13, ptr %3, align 8, !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !37
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 72)
          to label %29 unwind label %27, !noalias !37

"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i.i": ; preds = %16, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i.i, %10
  br i1 %15, label %"_ZN4core3ptr100drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17h0de099106c3f6139E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i.i"
  %17 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %.sroa.0.0.i.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i.i" unwind label %20, !noalias !37

"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i.i": ; preds = %22, %20
  %.sroa.0.1.i.i.i = phi i64 [ %18, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i.i, %10
  br i1 %19, label %.body.i.i, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i.i"

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i.i"
  %23 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %.sroa.0.1.i.i.i
  %24 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i.i" unwind label %25, !noalias !37

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !37
  unreachable

27:                                               ; preds = %.body.i.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !37
  unreachable

29:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  resume { ptr, i32 } %21

"_ZN4core3ptr100drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17h0de099106c3f6139E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  %30 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !37, !noundef !6
  store i64 %32, ptr %2, align 8, !noalias !37
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !37
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 72), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$$GT$17hc6c654113d2d1b88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  %3 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !44, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !44
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 40), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h37a43f5839944c11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !45, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !45, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !45, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$$LP$usize$C$ruff_annotate_snippets..snippet..Annotation$RP$$C$alloc..alloc..Global$GT$$GT$17h9b07ada5649c7558E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !48, !noundef !6
  %.not.i = icmp eq i64 %3, 0
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !48
  br i1 %.not.i, label %._crit_edge.i, label %4

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !48
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha51997e5c1259c8cE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !48, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !48, !noundef !6
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !48, !noundef !6
  %14 = sub i64 %13, %8
  %15 = mul i64 %14, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false), !noalias !48
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha51997e5c1259c8cE.exit"

"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha51997e5c1259c8cE.exit": ; preds = %._crit_edge.i, %4
  %16 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %13, %4 ]
  %17 = sub i64 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store i64 %17, ptr %18, align 8, !noalias !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = load ptr, ptr %0, align 8, !alias.scope !51, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !51, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !51, !noundef !6
  %7 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr206drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$C$alloc..alloc..Global$GT$$GT$17h6046f791601b0f0dE"(ptr readonly captures(none) %.0.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043a60c997429c2cE.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = icmp ult i64 %7, 88686269585142076
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %.not3.i = icmp eq i64 %10, %7
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %.pre.i, %14 ], [ %2, %3 ]
  %13 = add i64 %12, %7
  store i64 %13, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043a60c997429c2cE.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw [104 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [104 x i8], ptr %16, i64 %7
  %19 = mul i64 %2, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h043a60c997429c2cE.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3297d0140d968473E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hd138333e6c5f9503E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17ha0861552011d4c16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %common.resume unwind label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !54, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !54, !noundef !6
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit.i.i": ; preds = %18, %5
  %.sroa.0.0.i.i = phi i64 [ 0, %5 ], [ %14, %18 ]
  %11 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit.i.i"
  %13 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %.sroa.0.0.i.i
  %14 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17ha0861552011d4c16E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %13)
          to label %18 unwind label %15, !noalias !54

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #12
          to label %.body.i.i unwind label %20, !noalias !54

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #13
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit.i.i" unwind label %24, !noalias !54

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !54
  unreachable

22:                                               ; preds = %26, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %14, %.body.i.i ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %23, label %.body, label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %15, %24
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %28 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %27) #11
          to label %22 unwind label %29, !noalias !54

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !54
  unreachable

.body:                                            ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

common.resume:                                    ; preds = %2, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 88)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$$u5b$ruff_annotate_snippets..snippet..Message$u5d$$GT$17h2507748198b9e4caE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit"

"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit.i", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit.i" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit"
  %5 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17ha0861552011d4c16E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %10 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !60, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !60, !noundef !6
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$$u5b$ruff_annotate_snippets..snippet..Message$u5d$$GT$17h2507748198b9e4caE"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit.i" unwind label %16, !noalias !57

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit.i": ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit" unwind label %25

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 88)
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE.exit"
  ret void

23:                                               ; preds = %27, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1, %1
  br i1 %24, label %30, label %27

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %16, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %26, %25 ], [ %17, %16 ]
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %.sroa.0.1
  %29 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Message$GT$17h86e55d27bd08ceedE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %28) #11
          to label %23 unwind label %31

30:                                               ; preds = %23
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17hb9d6352e73ccfbe7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hbac8d80d969b5759E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6dfb1f6fdddaee2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$usize$GT$$GT$17h4db9088d82aa44d0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h40f171da3677f728E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..Annotation$GT$17hbdaf0867cf4afc50E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySet$GT$17h586eb4382069f527E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$$GT$17h2fff984b0f8429c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he714ea2c6ce37080E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayLine$GT$17hbaf86cb992367a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !6
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  switch i64 %3, label %4 [
    i64 0, label %9
    i64 1, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !64, !alias.scope !65, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 8, i64 noundef 24)
  br label %"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayMark$GT$$GT$17hf18473856f5cae83E.exit" unwind label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE.exit"

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17ha53ac5f6632d7247E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #11
          to label %19 unwind label %17

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayMark$GT$$GT$17hf18473856f5cae83E.exit": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17ha53ac5f6632d7247E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE.exit"

"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE.exit": ; preds = %8, %4, %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplayMark$GT$$GT$17hf18473856f5cae83E.exit", %11
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledBuffer$GT$17h1ee788a4672cf3e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !68, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !68, !noundef !6
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit.i.i.i"

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$$GT$17h7efa24293abcb81aE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit.i.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i64 noundef 20)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit.i.i.i" unwind label %9, !noalias !68

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit7.i.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %13 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 4, i64 noundef 20)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit7.i.i.i" unwind label %14, !noalias !68

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !68
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$$GT$17h4d459d5304b08d2fE.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$$GT$17h4d459d5304b08d2fE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$$GT$17h7efa24293abcb81aE.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$17h5a5c13817d09ad5fE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !71, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !71, !noundef !6
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$$u5b$ruff_annotate_snippets..snippet..Message$u5d$$GT$17h2507748198b9e4caE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h11afbd2b86ab592cE.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h11afbd2b86ab592cE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17ha0861552011d4c16E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb470e35c6e962a9dE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i"
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i" unwind label %9

"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i"
  %12 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17h8dd69440ea4904e5E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb470e35c6e962a9dE.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_annotate_snippets..snippet..Snippet$GT$17h118b7a61eaf63788E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17h8dd69440ea4904e5E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h2fe26da35464ed19E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$17ha4b70f690868f63aE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h40f171da3677f728E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6dfb1f6fdddaee2fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hbac8d80d969b5759E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { cold noinline }
attributes #13 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1402652a1ece09c4E: argument 0"}
!5 = distinct !{!5, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1402652a1ece09c4E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e595e8627f4108E: argument 0"}
!9 = distinct !{!9, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e595e8627f4108E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE: argument 0"}
!12 = distinct !{!12, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dafd314a69303dbE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb067c23aadb1ada0E: argument 0"}
!15 = distinct !{!15, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb067c23aadb1ada0E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab51d6eb709b09b2E: argument 0"}
!18 = distinct !{!18, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab51d6eb709b09b2E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91680347bcc2331dE: argument 0"}
!21 = distinct !{!21, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91680347bcc2331dE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56930c9a090d139E: argument 0"}
!24 = distinct !{!24, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56930c9a090d139E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0d64418bb52c3aE: argument 0"}
!27 = distinct !{!27, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0d64418bb52c3aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha841647a08b64d1dE: argument 0"}
!30 = distinct !{!30, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha841647a08b64d1dE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17h0de099106c3f6139E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Snippet$GT$$GT$17h0de099106c3f6139E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd890be0b1b729945E: argument 0"}
!36 = distinct !{!36, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd890be0b1b729945E"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17hce73c02d8818d046E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17hce73c02d8818d046E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e595e8627f4108E: argument 0"}
!43 = distinct !{!43, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e595e8627f4108E"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66723cef54277a75E: argument 0"}
!47 = distinct !{!47, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66723cef54277a75E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha51997e5c1259c8cE: argument 0"}
!50 = distinct !{!50, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha51997e5c1259c8cE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had19cdbb626319b8E: argument 0"}
!53 = distinct !{!53, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had19cdbb626319b8E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE: argument 0"}
!56 = distinct !{!56, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Message$GT$$GT$17h9be8bf64e5cb1ce1E"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE: argument 0"}
!62 = distinct !{!62, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE"}
!63 = !{i64 0, i64 4}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr83drop_in_place$LT$ruff_annotate_snippets..renderer..display_list..DisplayRawLine$GT$17h915b455dc256d54bE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$$GT$17h7efa24293abcb81aE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..styled_buffer..StyledChar$GT$$GT$$GT$17h7efa24293abcb81aE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE: argument 0"}
!73 = distinct !{!73, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1839afe36612516aE"}

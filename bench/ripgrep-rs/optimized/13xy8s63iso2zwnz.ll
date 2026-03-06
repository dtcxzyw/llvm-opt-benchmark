; ModuleID = 'bench/ripgrep-rs/original/13xy8s63iso2zwnz.ll'
source_filename = "bench/ripgrep-rs/original/13xy8s63iso2zwnz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77d65a1537178dec10b7da31ab6f1b68.10.llvm.7235936923565746817 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.77d65a1537178dec10b7da31ab6f1b68.11.llvm.7235936923565746817 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.77d65a1537178dec10b7da31ab6f1b68.12.llvm.7235936923565746817 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d65a1537178dec10b7da31ab6f1b68.11.llvm.7235936923565746817, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.77d65a1537178dec10b7da31ab6f1b68.18.llvm.7235936923565746817 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/vec/mod.rs" }>, align 1
@anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d65a1537178dec10b7da31ab6f1b68.18.llvm.7235936923565746817, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i24 %1, 1
  %spec.select.i = zext nneg i24 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7905eb63690c58bE"(i64 noundef %spec.select.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5f95d135fb43a96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i": ; preds = %.noexc, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %13 = trunc i24 %1 to i1
  br i1 %13, label %.lr.ph.i.i.i.i, label %21

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %15 = lshr i24 %1, 8
  %16 = trunc nuw i24 %15 to i16
  %17 = getelementptr inbounds [2 x i8], ptr %14, i64 %12
  store i16 %16, ptr %17, align 1, !noalias !10
  %18 = add i64 %12, 1
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i"
  %.val7.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i" ]
  store i64 %.val7.i.i.i.i, ptr %9, align 8, !alias.scope !4, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne i32 %1, 1114112
  %spec.select.i = zext i1 %5 to i64
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed7e8816ad74ece6E"(i64 noundef %spec.select.i, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  %11 = icmp ult i64 %7, %spec.select.i
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i"

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2dada78d1af79626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !20
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i": ; preds = %.noexc, %3
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %.not9.i.i.i.i = icmp eq i32 %1, 1114112
  br i1 %.not9.i.i.i.i, label %20, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !20, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store i32 %1, ptr %15, align 4, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4, !noalias !25
  %17 = add i64 %13, 1
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %23 unwind label %21

20:                                               ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i"
  %.val6.i.i.i.i = phi i64 [ %17, %.lr.ph.split.us.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i" ]
  store i64 %.val6.i.i.i.i, ptr %10, align 8, !alias.scope !20, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !35, !noundef !9
  %9 = load i64, ptr %0, align 8, !alias.scope !35, !noundef !9
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aa3bb3803323354E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !9
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$GT$$GT$17h7028b39c71f5de3eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !38, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !38, !noundef !9
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i.i"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i.i": ; preds = %18, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %18 ]
  %7 = icmp eq i64 %.0.i.i, %6
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.exit.i", label %8

8:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i.i"
  %9 = getelementptr inbounds [48 x i8], ptr %2, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %13 unwind label %11, !noalias !38

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #17
          to label %14 unwind label %20, !noalias !38

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #18
          to label %18 unwind label %16, !noalias !38

14:                                               ; preds = %16, %11
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.body.i.i unwind label %20, !noalias !38

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i.i" unwind label %24, !noalias !38

20:                                               ; preds = %14, %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !38
  unreachable

22:                                               ; preds = %26, %.body.i.i
  %.1.i.i = phi i64 [ %10, %.body.i.i ], [ %28, %26 ]
  %23 = icmp eq i64 %.1.i.i, %6
  br i1 %23, label %.body.i, label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %24, %14
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i.i.i, %14 ]
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [48 x i8], ptr %2, i64 %.1.i.i
  %28 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #15
          to label %22 unwind label %29, !noalias !38

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !38
  unreachable

.body.i:                                          ; preds = %22
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE.exit.i", label %32

32:                                               ; preds = %.body.i
  %33 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %33, i64 noundef 8) #19, !noalias !41
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE.exit.i"

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.exit.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit.i.i"
  %34 = icmp eq i64 %4, 0
  br i1 %34, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f21be580c206101E.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.exit.i"
  %36 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %36, i64 noundef 8) #19, !noalias !46
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f21be580c206101E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE.exit.i": ; preds = %32, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f21be580c206101E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.exit.i", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit"
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit" ]
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
  %9 = add nuw i64 %.07, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !60, !noalias !51, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !51, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !noalias !51, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %10) #19
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit": ; preds = %.noexc, %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  %16 = icmp eq i64 %9, %1
  br i1 %16, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit", %2
  ret void

17:                                               ; preds = %21, %19
  %.1 = phi i64 [ %9, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.1, %1
  br i1 %18, label %24, label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
  %23 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #15
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hce7bca9df5b3a3e1E.llvm.7235936923565746817"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48378a33cb75239fE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.033 = phi i64 [ %12, %18 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.013.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !61, !noalias !64, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %.val1.i = load i64, ptr %16, align 8, !alias.scope !61, !noalias !64, !noundef !9
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.sroa.7.031, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %21 = extractvalue { i64, ptr } %17, 0
  %22 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val.i, i64 %.val1.i, i1 false), !noalias !66
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %24 = load i8, ptr %23, align 8, !range !71, !alias.scope !61, !noalias !64, !noundef !9
  %25 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.7.031
  store i64 %21, ptr %25, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val1.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %24, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %.thread, label %.lr.ph

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

29:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.7235936923565746817"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ec5f8917e639626E.llvm.7235936923565746817"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i.i = alloca [24 x i8], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !72, !noalias !77, !nonnull !9, !noundef !9
  %6 = load ptr, ptr %1, align 8, !alias.scope !72, !noalias !77, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !80, !noundef !9
  %13 = load i64, ptr %0, align 8, !alias.scope !80, !noundef !9
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4b014a396eab8b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !89, !noalias !94, !nonnull !9, !noundef !9
  %22 = load ptr, ptr %3, align 8, !alias.scope !89, !noalias !94, !nonnull !9, !noundef !9
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.07.0.copyload8.i.i = load i64, ptr %25, align 8, !noalias !100
  %.not.i.i = icmp eq i64 %.sroa.07.0.copyload8.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE.exit.i.i"
  %.sroa.8.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx9.i.i, i64 24, i1 false), !noalias !101
  %28 = getelementptr inbounds [32 x i8], ptr %19, i64 %24
  store i64 %.sroa.07.0.copyload8.i.i, ptr %28, align 8, !noalias !102
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.i.i, i64 24, i1 false), !noalias !102
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE.exit.i.i" ], [ %29, %27 ]
  store ptr %26, ptr %3, align 8, !alias.scope !107, !noalias !108
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !101
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a39fb721aba755bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hd016b2743c3f1a50E.exit": ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a39fb721aba755bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hd016b2743c3f1a50E.exit" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfd06dd524dcc554E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !110, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !110, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf7fb65b6a88d37d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !113, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !113, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aa3bb3803323354E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !118
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !118, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !118, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !118
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h83358d0a40e47624E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h44d3537258f9a736E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h9494d3d7596e310aE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17ha6eab72ecc8959c3E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd3dc628e23f969f0E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h44d3537258f9a736E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77d65a1537178dec10b7da31ab6f1b68.20.llvm.7235936923565746817)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds [2 x i8], ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aa3bb3803323354E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h41888752cfa2ee6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  br label %10

10:                                               ; preds = %7, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit"
  %.035 = phi i64 [ 1, %7 ], [ %33, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit" ]
  %11 = getelementptr [32 x i8], ptr %9, i64 %.035
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !119, !noalias !122, !noundef !9
  %14 = getelementptr i8, ptr %11, i64 -16
  %15 = load i64, ptr %14, align 8, !alias.scope !122, !noalias !119, !noundef !9
  %.not.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i": ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 -24
  %17 = load ptr, ptr %16, align 8, !alias.scope !122, !noalias !119, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !119, !noalias !122, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %13), !alias.scope !124, !noalias !128
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %21, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit"

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i8, ptr %22, align 8, !range !71, !alias.scope !119, !noalias !122, !noundef !9
  %24 = getelementptr i8, ptr %11, i64 -8
  %25 = load i8, ptr %24, align 8, !range !71, !alias.scope !122, !noalias !119, !noundef !9
  %.not.i = icmp eq i8 %23, %25
  br i1 %.not.i, label %34, label %26

26:                                               ; preds = %21
  store i8 0, ptr %22, align 8, !alias.scope !119, !noalias !122
  store i8 0, ptr %24, align 8, !alias.scope !122, !noalias !119
  br label %34

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %68, %.loopexit ], [ %35, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.137, %.loopexit ], [ %.035, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = sub i64 %5, %.sroa.5.0
  %29 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.12.0
  %30 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.5.0
  %31 = shl i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %31, i1 false), !noalias !129
  %32 = add i64 %28, %.sroa.12.0
  store i64 %32, ptr %4, align 8, !noalias !129
  resume { ptr, i32 } %lpad.phi

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i", %10
  %33 = add nuw i64 %.035, 1
  %.not = icmp eq i64 %33, %5
  br i1 %.not, label %.thread, label %10

34:                                               ; preds = %21, %26
  %35 = add i64 %.035, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !60, !noalias !134, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit", label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !134, !noundef !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !noalias !134, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #19
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit": ; preds = %.noexc, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  %44 = icmp ult i64 %35, %5
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %47

._crit_edge:                                      ; preds = %75, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit"
  %.sroa.12.1.lcssa = phi i64 [ %.035, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit" ], [ %.sroa.12.2, %75 ]
  store i64 %.sroa.12.1.lcssa, ptr %4, align 8
  br label %.thread

47:                                               ; preds = %.lr.ph, %75
  %.sroa.12.137 = phi i64 [ %.035, %.lr.ph ], [ %.sroa.12.2, %75 ]
  %.sroa.5.136 = phi i64 [ %35, %.lr.ph ], [ %.sroa.5.2, %75 ]
  %48 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.5.136
  %49 = getelementptr [32 x i8], ptr %9, i64 %.sroa.12.137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !143, !noalias !146, !noundef !9
  %52 = getelementptr i8, ptr %49, i64 -16
  %53 = load i64, ptr %52, align 8, !alias.scope !146, !noalias !143, !noundef !9
  %.not.i.i14 = icmp eq i64 %51, %53
  br i1 %.not.i.i14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i16", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit19"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i16": ; preds = %47
  %54 = getelementptr i8, ptr %49, i64 -24
  %55 = load ptr, ptr %54, align 8, !alias.scope !146, !noalias !143, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !143, !noalias !146, !nonnull !9, !noundef !9
  %bcmp.i.i17 = tail call i32 @bcmp(ptr nonnull readonly align 1 %57, ptr nonnull readonly align 1 %55, i64 %51), !alias.scope !148, !noalias !152
  %58 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %58, label %59, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit19"

59:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i16"
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i8, ptr %60, align 8, !range !71, !alias.scope !143, !noalias !146, !noundef !9
  %62 = getelementptr i8, ptr %49, i64 -8
  %63 = load i8, ptr %62, align 8, !range !71, !alias.scope !146, !noalias !143, !noundef !9
  %.not.i18 = icmp eq i8 %61, %63
  br i1 %.not.i18, label %67, label %64

64:                                               ; preds = %59
  store i8 0, ptr %60, align 8, !alias.scope !143, !noalias !146
  store i8 0, ptr %62, align 8, !alias.scope !146, !noalias !143
  br label %67

.thread:                                          ; preds = %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit", %1, %._crit_edge
  ret void

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit19": ; preds = %47, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E.exit.i16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %65 = add i64 %.sroa.12.137, 1
  %66 = add nuw i64 %.sroa.5.136, 1
  br label %75

67:                                               ; preds = %64, %59
  %68 = add nuw i64 %.sroa.5.136, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %67
  %69 = load i64, ptr %45, align 8, !range !60, !noalias !153, !noundef !9
  %.not.i.i.i.i20 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22", label %70

70:                                               ; preds = %.noexc21
  %71 = load i64, ptr %46, align 8, !noalias !153, !noundef !9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22", label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !noalias !153, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %69) #19
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22": ; preds = %.noexc21, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !153
  br label %75

75:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22", %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit19"
  %.sroa.5.2 = phi i64 [ %68, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22" ], [ %66, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit19" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.137, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit22" ], [ %65, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E.exit19" ]
  %76 = icmp ult i64 %.sroa.5.2, %5
  br i1 %76, label %47, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h133018c0b48cd91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817.exit", label %7

7:                                                ; preds = %2
  %8 = sub nuw i64 %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %1
  store i64 %1, ptr %4, align 8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i" ]
  %16 = getelementptr inbounds [32 x i8], ptr %11, i64 %.07.i
  %17 = add nuw i64 %.07.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !60, !noalias !162, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load i64, ptr %14, align 8, !noalias !162, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !noalias !162, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %18) #19
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i": ; preds = %22, %19, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  %24 = icmp eq i64 %17, %8
  br i1 %24, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817.exit", label %15

25:                                               ; preds = %29, %27
  %.1.i = phi i64 [ %17, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.1.i, %8
  br i1 %26, label %32, label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [32 x i8], ptr %11, i64 %.1.i
  %31 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #15
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E.exit.i", %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha75f4c327834a5abE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc4167ebcc5393168E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf570c047a26e1effE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17had0b682f20319257E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, {} }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !noundef !9
  %13 = mul i64 %9, 48
  %14 = udiv i64 %13, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  store ptr %12, ptr %6, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !179, !nonnull !9, !align !180, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %4, align 8, !noalias !181
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8, !noalias !181
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %19, align 8, !noalias !181
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac781810164082bbE.llvm.12899952936866483202(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %10 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !187, !nonnull !9, !noundef !9
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %22
  store i64 0, ptr %8, align 8, !alias.scope !192
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !192
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !alias.scope !192
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !192
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %32, i64 noundef %33)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit" unwind label %34

34:                                               ; preds = %.noexc, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$GT$$GT$17h7028b39c71f5de3eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #15
          to label %45 unwind label %43

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit": ; preds = %.noexc
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  store ptr %1, ptr %3, align 8, !noalias !205
  %36 = load ptr, ptr %31, align 8, !alias.scope !206, !nonnull !9, !noundef !9
  %37 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %40 unwind label %38

38:                                               ; preds = %40, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7163e88c3a7f3937E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 %36, i64 noundef %37)
          to label %"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hcdd7b4377351303dE.exit" unwind label %38

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hcdd7b4377351303dE.exit": ; preds = %40
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7163e88c3a7f3937E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  ret void

43:                                               ; preds = %45, %34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

45:                                               ; preds = %20, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hcdd7b4377351303dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #15
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbfb4d56f4be6916bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, {} }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !noundef !9
  %13 = mul i64 %9, 48
  %14 = udiv i64 %13, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !209
  store ptr %12, ptr %6, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !215, !nonnull !9, !align !180, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %4, align 8, !noalias !216
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8, !noalias !216
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %19, align 8, !noalias !216
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h967df8f6aeab4424E.llvm.12899952936866483202(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !209
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %10 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !222, !nonnull !9, !noundef !9
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %22
  store i64 0, ptr %8, align 8, !alias.scope !227
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !227
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !alias.scope !227
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !227
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %32, i64 noundef %33)
          to label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit" unwind label %34

34:                                               ; preds = %.noexc, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$GT$$GT$17h7028b39c71f5de3eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #15
          to label %45 unwind label %43

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit": ; preds = %.noexc
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
  store ptr %1, ptr %3, align 8, !noalias !240
  %36 = load ptr, ptr %31, align 8, !alias.scope !241, !nonnull !9, !noundef !9
  %37 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %40 unwind label %38

38:                                               ; preds = %40, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7163e88c3a7f3937E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 %36, i64 noundef %37)
          to label %"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17h06d03a3513e5cf50E.exit" unwind label %38

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17h06d03a3513e5cf50E.exit": ; preds = %40
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7163e88c3a7f3937E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  ret void

43:                                               ; preds = %45, %34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

45:                                               ; preds = %20, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17h06d03a3513e5cf50E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #15
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe2dde0aeb725538E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = load i64, ptr %4, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48378a33cb75239fE"(i64 noundef %7, i1 noundef zeroext false), !noalias !247
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !247
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !247
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.033.i = phi i64 [ %15, %21 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %23, %21 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817.exit", label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !252, !noalias !253, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %.val1.i.i = load i64, ptr %19, align 8, !alias.scope !252, !noalias !253, !noundef !9
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.val1.i.i, i1 noundef zeroext false)
          to label %21 unwind label %32, !noalias !247

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %.sroa.7.031.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %24 = extractvalue { i64, ptr } %20, 0
  %25 = extractvalue { i64, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !255
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %27 = load i8, ptr %26, align 8, !range !71, !alias.scope !252, !noalias !253, !noundef !9
  %28 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.sroa.7.031.i
  store i64 %24, ptr %28, align 8, !noalias !247
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !247
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.val1.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !noalias !247
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %27, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8, !noalias !247
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817.exit", label %.lr.ph.i

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !247
  unreachable

32:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !247
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %33 unwind label %30, !noalias !247

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %7, ptr %12, align 8, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h48a811be17afbc84E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ec5f8917e639626E.llvm.7235936923565746817"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6be504232fce5ce8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  %5 = icmp ne i32 %1, 1114112
  %spec.select.i.i = zext i1 %5 to i64
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed7e8816ad74ece6E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false), !noalias !260
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8, !noalias !260
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !260
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !260
  %11 = icmp ult i64 %7, %spec.select.i.i
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i.i"

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2dada78d1af79626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc.i unwind label %18, !noalias !260

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !263, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i.i": ; preds = %.noexc.i, %3
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %.not9.i.i.i.i.i = icmp eq i32 %1, 1114112
  br i1 %.not9.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817.exit", label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !263, !noalias !260, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store i32 %1, ptr %15, align 4, !noalias !268
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4, !noalias !268
  %17 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817.exit"

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %22 unwind label %20, !noalias !260

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !260
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i
  %.val6.i.i.i.i.i = phi i64 [ %17, %.lr.ph.split.us.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd8b7afd152767053E.exit.i.i.i" ]
  store i64 %.val6.i.i.i.i.i, ptr %10, align 8, !alias.scope !263, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8814d33fda3cd36dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  %4 = and i24 %1, 1
  %spec.select.i.i = zext nneg i24 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7905eb63690c58bE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false), !noalias !278
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8, !noalias !278
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !278
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !278
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5f95d135fb43a96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc.i unwind label %19, !noalias !278

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !281, !noalias !278
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i.i": ; preds = %.noexc.i, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = trunc i24 %1 to i1
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !281, !noalias !278, !nonnull !9, !noundef !9
  %15 = lshr i24 %1, 8
  %16 = trunc nuw i24 %15 to i16
  %17 = getelementptr inbounds [2 x i8], ptr %14, i64 %12
  store i16 %16, ptr %17, align 1, !noalias !286
  %18 = add i64 %12, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %23 unwind label %21, !noalias !278

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !278
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i.i", %.lr.ph.i.i.i.i.i
  %.val7.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1dc7fc48ce7413fE.exit.i.i.i" ]
  store i64 %.val7.i.i.i.i.i, ptr %9, align 8, !alias.scope !281, !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7905eb63690c58bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed7e8816ad74ece6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48378a33cb75239fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf7fb65b6a88d37d7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h44d3537258f9a736E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17ha6eab72ecc8959c3E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h967df8f6aeab4424E.llvm.12899952936866483202(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac781810164082bbE.llvm.12899952936866483202(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h56d2e457819a3fedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h36223d8725a01117E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7163e88c3a7f3937E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17h06d03a3513e5cf50E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hcdd7b4377351303dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a39fb721aba755bE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2dada78d1af79626E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4b014a396eab8b5bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aa3bb3803323354E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5f95d135fb43a96E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold "function-inline-cost-multiplier"="2" }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b2ee4e770e5d4e7E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b2ee4e770e5d4e7E"}
!7 = distinct !{!7, !8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18e6bce4418da875E: argument 0"}
!8 = distinct !{!8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18e6bce4418da875E"}
!9 = !{}
!10 = !{!11, !13, !15, !17}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf68d1f8cca6f59d5E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf68d1f8cca6f59d5E"}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39244b497107bd30E: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39244b497107bd30E"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator4fold17h458781fe0eeff5c1E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator4fold17h458781fe0eeff5c1E"}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9527dbeaf30d41d8E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9527dbeaf30d41d8E"}
!19 = !{!15, !17}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee5c944778b22986E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee5c944778b22986E"}
!23 = distinct !{!23, !24, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc86efc05352bca0eE: argument 0"}
!24 = distinct !{!24, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc86efc05352bca0eE"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h589e7b4ed9ddfdc3E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h589e7b4ed9ddfdc3E"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70ce6f136c029d3bE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70ce6f136c029d3bE"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator4fold17h52d527670e43358fE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator4fold17h52d527670e43358fE"}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a7a5bb985ca399E: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a7a5bb985ca399E"}
!34 = !{!30, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f21be580c206101E: argument 0"}
!40 = distinct !{!40, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f21be580c206101E"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"}
!46 = !{!47, !49, !39}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he291dab56220ae83E.llvm.8519985026491776260"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE"}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc31edde8f251441dE: argument 1"}
!63 = distinct !{!63, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc31edde8f251441dE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc31edde8f251441dE: argument 0"}
!66 = !{!67, !69, !65, !62}
!67 = distinct !{!67, !68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd304847b13eea8bdE: argument 0"}
!68 = distinct !{!68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd304847b13eea8bdE"}
!69 = distinct !{!69, !70, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd278472aa5ca94eE: argument 0"}
!70 = distinct !{!70, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd278472aa5ca94eE"}
!71 = !{i8 0, i8 2}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202: argument 1"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202"}
!75 = distinct !{!75, !76, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d1561284170979cE: argument 1"}
!76 = distinct !{!76, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d1561284170979cE"}
!77 = !{!78, !79}
!78 = distinct !{!78, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202: argument 0"}
!79 = distinct !{!79, !76, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d1561284170979cE: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2784d42b38dd51dE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2bd682f2a438a1bE: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2bd682f2a438a1bE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E"}
!89 = !{!90, !92, !87, !84}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9086cb3925cc85E: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9086cb3925cc85E"}
!92 = distinct !{!92, !93, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE: argument 1:pre.rot"}
!93 = distinct !{!93, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE"}
!94 = !{!95, !96, !97}
!95 = distinct !{!95, !93, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE: argument 0:pre.rot"}
!96 = distinct !{!96, !88, !"_ZN4core4iter6traits8iterator8Iterator4fold17haa97ff0d000205c2E: argument 1"}
!97 = distinct !{!97, !85, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2bd682f2a438a1bE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !93, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE: argument 1"}
!100 = !{!99, !87, !96, !84, !97}
!101 = !{!87, !96, !84, !97}
!102 = !{!103, !105, !87, !96, !84, !97}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h23ad29b0d5a8daa0E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h23ad29b0d5a8daa0E"}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1a344f385d05fcc2E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1a344f385d05fcc2E"}
!107 = !{!90, !99, !87, !84}
!108 = !{!109, !96, !97}
!109 = distinct !{!109, !93, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a3ee992b87e3decE: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4b5a286bde6b51beE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!116 = distinct !{!116, !117, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!117 = distinct !{!117, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!118 = !{!116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E: argument 0"}
!121 = distinct !{!121, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E: argument 0"}
!126 = distinct !{!126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E"}
!127 = distinct !{!127, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E: argument 1"}
!128 = !{!120, !123}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1913dfb241e82cE.llvm.8519985026491776260: argument 0"}
!131 = distinct !{!131, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1913dfb241e82cE.llvm.8519985026491776260"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h50cb1f690e4b8665E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h50cb1f690e4b8665E"}
!134 = !{!135, !137, !139, !141}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E: argument 0"}
!145 = distinct !{!145, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9a1608173a5227a5E: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E: argument 0"}
!150 = distinct !{!150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E"}
!151 = distinct !{!151, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E: argument 1"}
!152 = !{!144, !147}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"}
!162 = !{!163, !165, !167, !169, !171}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h4559f329ac4d9588E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17hae4920d151f5aa2dE.llvm.7235936923565746817"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfe2337f3cce486e0E: argument 0"}
!175 = distinct !{!175, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfe2337f3cce486e0E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h582848943dfe9e24E: argument 0"}
!178 = distinct !{!178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h582848943dfe9e24E"}
!179 = !{!177, !174}
!180 = !{i64 8}
!181 = !{!182, !184, !185, !186, !177, !174}
!182 = distinct !{!182, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 0"}
!183 = distinct !{!183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E"}
!184 = distinct !{!184, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 1"}
!185 = distinct !{!185, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 2"}
!186 = distinct !{!186, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E: argument 3"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE"}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE"}
!192 = !{!190}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hcdd7b4377351303dE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hcdd7b4377351303dE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0485954c5165c985E.llvm.8519985026491776260: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0485954c5165c985E.llvm.8519985026491776260"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h0ea20921bfa8f171E.llvm.8519985026491776260: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h0ea20921bfa8f171E.llvm.8519985026491776260"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064aee0b4aa039d9E.llvm.8519985026491776260: argument 0"}
!204 = distinct !{!204, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064aee0b4aa039d9E.llvm.8519985026491776260"}
!205 = !{!203, !200, !197, !194}
!206 = !{!207, !203, !200, !197, !194}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hb12f50a3d1ff8febE: argument 0"}
!211 = distinct !{!211, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hb12f50a3d1ff8febE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h35e3627b91efec1dE: argument 0"}
!214 = distinct !{!214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h35e3627b91efec1dE"}
!215 = !{!213, !210}
!216 = !{!217, !219, !220, !221, !213, !210}
!217 = distinct !{!217, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 0"}
!218 = distinct !{!218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE"}
!219 = distinct !{!219, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 1"}
!220 = distinct !{!220, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 2"}
!221 = distinct !{!221, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE: argument 3"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE"}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE"}
!227 = !{!225}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17h06d03a3513e5cf50E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr318drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17h06d03a3513e5cf50E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e21d835343d4821E.llvm.8519985026491776260: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$grep_regex..strip..strip_from_match_ascii..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e21d835343d4821E.llvm.8519985026491776260"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h0ea20921bfa8f171E.llvm.8519985026491776260: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h0ea20921bfa8f171E.llvm.8519985026491776260"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064aee0b4aa039d9E.llvm.8519985026491776260: argument 0"}
!239 = distinct !{!239, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064aee0b4aa039d9E.llvm.8519985026491776260"}
!240 = !{!238, !235, !232, !229}
!241 = !{!242, !238, !235, !232, !229}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817: argument 1"}
!246 = distinct !{!246, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817"}
!247 = !{!248, !245}
!248 = distinct !{!248, !246, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hade16d833a14dcd2E.llvm.7235936923565746817: argument 0"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc31edde8f251441dE: argument 1"}
!251 = distinct !{!251, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc31edde8f251441dE"}
!252 = !{!250, !245}
!253 = !{!254, !248}
!254 = distinct !{!254, !251, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc31edde8f251441dE: argument 0"}
!255 = !{!256, !258, !254, !250, !248, !245}
!256 = distinct !{!256, !257, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd304847b13eea8bdE: argument 0"}
!257 = distinct !{!257, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd304847b13eea8bdE"}
!258 = distinct !{!258, !259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd278472aa5ca94eE: argument 0"}
!259 = distinct !{!259, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd278472aa5ca94eE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817: argument 0"}
!262 = distinct !{!262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe4bab92c8cacc5bE.llvm.7235936923565746817"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee5c944778b22986E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee5c944778b22986E"}
!266 = distinct !{!266, !267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc86efc05352bca0eE: argument 0"}
!267 = distinct !{!267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc86efc05352bca0eE"}
!268 = !{!269, !271, !273, !275, !261}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h589e7b4ed9ddfdc3E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h589e7b4ed9ddfdc3E"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70ce6f136c029d3bE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70ce6f136c029d3bE"}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits8iterator8Iterator4fold17h52d527670e43358fE: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits8iterator8Iterator4fold17h52d527670e43358fE"}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a7a5bb985ca399E: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a7a5bb985ca399E"}
!277 = !{!273, !275, !261}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817: argument 0"}
!280 = distinct !{!280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a762a0cafe82233E.llvm.7235936923565746817"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b2ee4e770e5d4e7E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b2ee4e770e5d4e7E"}
!284 = distinct !{!284, !285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18e6bce4418da875E: argument 0"}
!285 = distinct !{!285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18e6bce4418da875E"}
!286 = !{!287, !289, !291, !293, !279}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf68d1f8cca6f59d5E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf68d1f8cca6f59d5E"}
!289 = distinct !{!289, !290, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39244b497107bd30E: argument 0"}
!290 = distinct !{!290, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39244b497107bd30E"}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h458781fe0eeff5c1E: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h458781fe0eeff5c1E"}
!293 = distinct !{!293, !294, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9527dbeaf30d41d8E: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9527dbeaf30d41d8E"}
!295 = !{!291, !293, !279}

; ModuleID = 'bench/html5ever-rs/original/4f0kix4z793pb47k.ll'
source_filename = "bench/html5ever-rs/original/4f0kix4z793pb47k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0738bf18befda99c3b0e29ff30c39a0e.0.llvm.2171480472617847398 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0738bf18befda99c3b0e29ff30c39a0e.1.llvm.2171480472617847398 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0738bf18befda99c3b0e29ff30c39a0e.2.llvm.2171480472617847398 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0738bf18befda99c3b0e29ff30c39a0e.1.llvm.2171480472617847398, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.0738bf18befda99c3b0e29ff30c39a0e.3.llvm.2171480472617847398 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.0738bf18befda99c3b0e29ff30c39a0e.4.llvm.2171480472617847398 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0738bf18befda99c3b0e29ff30c39a0e.3.llvm.2171480472617847398, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.0738bf18befda99c3b0e29ff30c39a0e.5.llvm.2171480472617847398 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.0738bf18befda99c3b0e29ff30c39a0e.6.llvm.2171480472617847398 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0738bf18befda99c3b0e29ff30c39a0e.5.llvm.2171480472617847398, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8
@anon.80c0f64e7addba299220ea4bfb47c303.2.llvm.11416511128011682577 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.80c0f64e7addba299220ea4bfb47c303.3.llvm.11416511128011682577 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd43c99c79648cf9cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !5, !noalias !10, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !12, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE.exit" unwind label %26

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit_crit_edge" ], [ %12, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %4, i64 %9, i1 false)
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = add i64 %23, %10
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$$GT$17heeace2f4b361da3eE.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$markup5ever..interface..Attribute$GT$$GT$17h89b4267ba1c013c1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %3 = alloca { ptr, i32, i32 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #14
          to label %27 unwind label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !24
  %13 = load i64, ptr %12, align 8, !range !25, !alias.scope !26, !noundef !4
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit", label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !26
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i8, ptr %16, align 8, !range !27, !noalias !26, !noundef !4
  %.not.i.i.i = icmp eq i8 %17, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %12, align 8, !range !25, !alias.scope !26, !noundef !4
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %.sink.split.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

.sink.split.i.i.i:                                ; preds = %18, %15
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17h607c9b59279e7bffE.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit"

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E.exit": ; preds = %11, %18, %.sink.split.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !24
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.2171480472617847398(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95f7b9fcea263b6bE.llvm.2171480472617847398"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h1441c95f3f507d51E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h4150f83d9d746094E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h4150f83d9d746094E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %6, %2 ]
  %8 = icmp uge i64 %.pre-phi.i, %1
  tail call void @llvm.assume(i1 %8)
  ret void

9:                                                ; preds = %2
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  switch i64 %.fca.0.extract.i, label %12 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %11
  ]

._crit_edge.i:                                    ; preds = %9
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !33
  %.pre8.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h4150f83d9d746094E.exit.thread"

11:                                               ; preds = %9
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

12:                                               ; preds = %9
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i, i64 noundef %.fca.1.extract.i) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdbc9a994472683cE.llvm.2171480472617847398"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %5 = alloca { ptr, i32, i32 }, align 8
  %6 = alloca { {}, { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } } }, align 8
  %.sroa.6.i.i.i = alloca [4 x i64], align 8
  %7 = alloca { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.val.i37 = load ptr, ptr %11, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %14 = load ptr, ptr %13, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %.promoted.i.i.i38 = load ptr, ptr %12, align 8, !alias.scope !47, !noalias !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !55
  %15 = icmp eq ptr %.promoted.i.i.i38, %14
  br i1 %15, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i.lr.ph": ; preds = %2
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i.lr.ph", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit"
  %.promoted.i.i.i40 = phi ptr [ %.promoted.i.i.i38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i.lr.ph" ], [ %.promoted.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit" ]
  %21 = phi ptr [ %14, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i.lr.ph" ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit" ]
  %.val.i39 = phi ptr [ %.val.i37, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i.lr.ph" ], [ %.val.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %22 = getelementptr inbounds i8, ptr %.val.i39, i64 24
  %23 = getelementptr inbounds i8, ptr %.val.i39, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.thread.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit", %95, %2
  store i64 0, ptr %8, align 8, !alias.scope !66, !noalias !67
  br label %"_ZN4core3ptr98drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$markup5ever..interface..Attribute$GT$$GT$17h40fb232c0830df35E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.i.i.i": ; preds = %95, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i"
  %24 = phi ptr [ %.promoted.i.i.i40, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i" ], [ %25, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %25, ptr %12, align 8, !alias.scope !69, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !noalias !67
  %.pr.i.i.i = load i64, ptr %8, align 8, !noalias !71
  %.not.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr98drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$markup5ever..interface..Attribute$GT$$GT$17h40fb232c0830df35E.exit.i.i", label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %27 = load i64, ptr %22, align 8, !alias.scope !77, !noalias !80, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.i.i.i", label %29

29:                                               ; preds = %26
  %30 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h25a8e61dd0f73f6cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc.i.i.i.i unwind label %32, !noalias !86

.noexc.i.i.i.i:                                   ; preds = %29
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h00469f1610d01657E.llvm.9619877368797972682"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i39, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf80302f0a7fdc739E.exit.i.i.i.i" unwind label %32, !noalias !86

32:                                               ; preds = %.noexc.i.i.i.i, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %.body unwind label %92, !noalias !86

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf80302f0a7fdc739E.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %34 = icmp eq ptr %31, null
  br i1 %34, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.i.i.i", label %35

35:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf80302f0a7fdc739E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93), !noalias !86
  %36 = load i64, ptr %18, align 8, !alias.scope !96, !noalias !86, !noundef !4
  %37 = icmp ne i64 %36, 0
  %38 = and i64 %36, 3
  %39 = icmp eq i64 %38, 0
  %or.cond.i.i = and i1 %37, %39
  br i1 %or.cond.i.i, label %40, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit.i"

40:                                               ; preds = %35
  %41 = inttoptr i64 %36 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = atomicrmw sub ptr %42, i64 1 seq_cst, align 8, !noalias !97
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit.i"

45:                                               ; preds = %40
  invoke void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit.i" unwind label %46, !noalias !86

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #14
          to label %60 unwind label %75, !noalias !86

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit.i": ; preds = %45, %40, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !102), !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !105), !noalias !86
  %48 = load i64, ptr %6, align 8, !range !25, !alias.scope !108, !noalias !86, !noundef !4
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit.i"

51:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit.i"
  %52 = inttoptr i64 %48 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = atomicrmw sub ptr %53, i64 1 seq_cst, align 8, !noalias !109
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit.i"

56:                                               ; preds = %51
  %57 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc2.i unwind label %61, !noalias !86

.noexc2.i:                                        ; preds = %56
  %58 = load i64, ptr %6, align 8, !range !25, !alias.scope !110, !noalias !86, !noundef !4
  %59 = inttoptr i64 %58 to ptr
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57, ptr noundef nonnull %59)
          to label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit.i" unwind label %61, !noalias !86

60:                                               ; preds = %61, %46
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i.i.i) #14
          to label %.body9 unwind label %75, !noalias !86

61:                                               ; preds = %.noexc2.i, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit.i": ; preds = %.noexc2.i, %51, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !113), !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !116), !noalias !86
  %63 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !range !25, !alias.scope !119, !noalias !86, !noundef !4
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE.exit"

66:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit.i"
  %67 = inttoptr i64 %63 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = atomicrmw sub ptr %68, i64 1 seq_cst, align 8, !noalias !120
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE.exit"

71:                                               ; preds = %66
  %72 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc7 unwind label %77

.noexc7:                                          ; preds = %71
  %73 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !range !25, !alias.scope !121, !noalias !86, !noundef !4
  %74 = inttoptr i64 %73 to ptr
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72, ptr noundef nonnull %74)
          to label %"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE.exit" unwind label %77

75:                                               ; preds = %60, %46
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !86
  unreachable

77:                                               ; preds = %.noexc7, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %60, %77
  %eh.lpad-body10 = phi { ptr, i32 } [ %78, %77 ], [ %.pn.i, %60 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #14
          to label %.body unwind label %90, !noalias !86

"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE.exit": ; preds = %66, %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337.exit.i", %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !130
  %79 = load i64, ptr %16, align 8, !range !25, !alias.scope !131, !noalias !86, !noundef !4
  %80 = icmp ult i64 %79, 16
  br i1 %80, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.thread.i.i.i", label %81

81:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !132
  invoke void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !132
  %82 = load i8, ptr %17, align 8, !range !27, !noalias !132, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !132
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %.noexc
  %84 = load i64, ptr %16, align 8, !range !25, !alias.scope !131, !noalias !86, !noundef !4
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8, !noalias !86, !noundef !4
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !noalias !86
  %89 = icmp eq i64 %87, 1
  br i1 %89, label %.sink.split.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.thread.i.i.i"

.sink.split.i.i.i.i.i.i.i:                        ; preds = %83, %.noexc
  invoke void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17h607c9b59279e7bffE.llvm.10022686776672290337"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.thread.i.i.i" unwind label %.loopexit

90:                                               ; preds = %.body9
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !86
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.thread.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %83, %"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !71
  br label %95

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !86
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf80302f0a7fdc739E.exit.i.i.i.i", %26
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %6, align 8, !alias.scope !133, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i.i, i64 32, i1 false), !alias.scope !133, !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !71
  %94 = icmp eq i64 %.sroa.03.0.copyload.i.i.i, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !71
  %96 = icmp eq ptr %25, %21
  br i1 %96, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.i.i.i"

"_ZN4core3ptr98drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$markup5ever..interface..Attribute$GT$$GT$17h40fb232c0830df35E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.thread.i.i.i"
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$markup5ever..interface..Attribute$GT$$GT$17h89b4267ba1c013c1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %101 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body9, %32, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body10, %.body9 ], [ %33, %32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #14
          to label %common.resume unwind label %110

.loopexit:                                        ; preds = %81, %.sink.split.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %101, %"_ZN4core3ptr98drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$markup5ever..interface..Attribute$GT$$GT$17h40fb232c0830df35E.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.52.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i, i64 32, i1 false), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %10, align 8, !alias.scope !135, !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %98 = load i64, ptr %19, align 8, !noundef !4
  %99 = load i64, ptr %0, align 8, !noundef !4
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %109, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit"

101:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$markup5ever..interface..Attribute$GT$$GT$17h40fb232c0830df35E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 0, ptr %10, align 8, !alias.scope !135, !noalias !134
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$markup5ever..interface..Attribute$GT$$GT$17h89b4267ba1c013c1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %112 unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit": ; preds = %109, %97
  %102 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %102, i64 %98
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %104 = add i64 %98, 1
  store i64 %104, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !136, !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %105 = load ptr, ptr %13, align 8, !alias.scope !144, !noalias !145, !noundef !4
  %.promoted.i.i.i = load ptr, ptr %12, align 8, !alias.scope !144, !noalias !145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !147
  %106 = icmp eq ptr %.promoted.i.i.i, %105
  br i1 %106, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE.exit.lr.ph.i.i.i"

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #14
          to label %.body unwind label %110

109:                                              ; preds = %97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd3fc6cdea989f6a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %98, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4e9271ceac29d442E.exit" unwind label %107

110:                                              ; preds = %107, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !157
  store ptr %1, ptr %3, align 8, !noalias !157
  %113 = load ptr, ptr %12, align 8, !alias.scope !158, !noundef !4
  %114 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %117 unwind label %115

115:                                              ; preds = %117, %112
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %118

117:                                              ; preds = %112
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 %113, i64 noundef %114)
          to label %"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE.exit" unwind label %115

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

common.resume:                                    ; preds = %.body, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE.exit": ; preds = %117
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hce8096f72b60db89E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit" unwind label %14

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit": ; preds = %9, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds ptr, ptr %11, i64 %1
  %13 = icmp ugt i64 %6, %1
  br i1 %13, label %18, label %16

14:                                               ; preds = %9, %22
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %26 unwind label %27

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"
  %17 = icmp eq i64 %6, %1
  br i1 %17, label %24, label %22

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398.exit"
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = sub i64 %6, %1
  %21 = shl i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %16
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0738bf18befda99c3b0e29ff30c39a0e.6.llvm.2171480472617847398) #15
          to label %23 unwind label %14

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16, %18
  store ptr %2, ptr %12, align 8
  %25 = add i64 %6, 1
  store i64 %25, ptr %5, align 8
  ret void

26:                                               ; preds = %14
  resume { ptr, i32 } %15

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h7d95629fef43d581E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = xor i64 %1, -1
  %13 = add i64 %5, %12
  %14 = shl i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %5, -1
  store i64 %15, ptr %4, align 8
  ret ptr %10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.2171480472617847398(i64 noundef %0, i64 %1) unnamed_addr #4 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %1) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h320b5699c411007dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !161
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !165
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !166
  store ptr %7, ptr %4, align 8, !noalias !166
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !166
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hacae99792532d48eE.llvm.11416511128011682577"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !169
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !166
  store ptr %14, ptr %3, align 8, !noalias !166
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80c0f64e7addba299220ea4bfb47c303.3.llvm.11416511128011682577)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !166
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hacae99792532d48eE.llvm.11416511128011682577"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !166
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !161
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc0183ef2064c288E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !170
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %10 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !173
  store ptr %7, ptr %4, align 8, !noalias !173
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !173
  %12 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30ea4e7b0e8db9bE.llvm.11416511128011682577"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !176
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c03e05dff29e78E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !173
  store ptr %14, ptr %3, align 8, !noalias !173
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.80c0f64e7addba299220ea4bfb47c303.2.llvm.11416511128011682577)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !173
  %16 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30ea4e7b0e8db9bE.llvm.11416511128011682577"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c03e05dff29e78E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c03e05dff29e78E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !173
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !170
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc101cf7e02d34102E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdbc9a994472683cE.llvm.2171480472617847398"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h25a8e61dd0f73f6cE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h00469f1610d01657E.llvm.9619877368797972682"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30ea4e7b0e8db9bE.llvm.11416511128011682577"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hacae99792532d48eE.llvm.11416511128011682577"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd3fc6cdea989f6a1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d62e9dc417a98dE.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..rc..Rc$LT$markup5ever_rcdom..Node$GT$$GT$17h38e6e968ed04c345E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8551a25c61eb0954E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29e4eb4122f8d0bfE.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$markup5ever..interface..Attribute$u5d$$GT$17hef2fa25b3bceea27E.llvm.10022686776672290337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h38ee87d667558e4aE.llvm.10022686776672290337"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17h607c9b59279e7bffE.llvm.10022686776672290337"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccbd1090acf11d3E.llvm.1740752562058144285(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hadb5a17b279cb8c2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398: argument 1"}
!7 = distinct !{!7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.2171480472617847398: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2d217f70118c960fE.llvm.2171480472617847398"}
!10 = !{!11}
!11 = distinct !{!11, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398: argument 0"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h286b4de4b2f08090E.llvm.2171480472617847398"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!23 = distinct !{!23, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!24 = !{!19, !16}
!25 = !{i64 1, i64 0}
!26 = !{!22, !19, !16}
!27 = !{i8 0, i8 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398: argument 1"}
!30 = distinct !{!30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfff49935c0b77cd7E.llvm.2171480472617847398: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h4150f83d9d746094E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h4150f83d9d746094E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E: argument 1:pre.rot"}
!38 = distinct !{!38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E: argument 0:pre.rot"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE: argument 1:pre.rot"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca29a8ef221ff42eE: argument 1:pre.rot"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca29a8ef221ff42eE"}
!47 = !{!48, !45, !42, !37}
!48 = distinct !{!48, !49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE: argument 1"}
!49 = distinct !{!49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE"}
!50 = !{!51, !52, !53, !54, !40}
!51 = distinct !{!51, !49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6edb278a0fb23aceE: argument 0"}
!52 = distinct !{!52, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca29a8ef221ff42eE: argument 0"}
!53 = distinct !{!53, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca29a8ef221ff42eE: argument 2"}
!54 = distinct !{!54, !43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE: argument 0:pre.rot"}
!55 = !{!52, !45, !53, !54, !42, !40, !37}
!56 = !{!57}
!57 = distinct !{!57, !38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E: argument 0"}
!58 = !{!59}
!59 = distinct !{!59, !38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca29a8ef221ff42eE: argument 1"}
!66 = !{!51}
!67 = !{!48, !52, !65, !53, !61, !63, !57, !59}
!68 = !{!48}
!69 = !{!48, !65, !63, !59}
!70 = !{!51, !52, !53, !61, !57}
!71 = !{!52, !65, !53, !61, !63, !57, !59}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7564cf8c62327a0E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h69a65084bbb1a75eE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h69a65084bbb1a75eE"}
!80 = !{!81, !82, !84, !73, !76, !52, !65, !53, !61, !63, !57, !59}
!81 = distinct !{!81, !79, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h69a65084bbb1a75eE: argument 1"}
!82 = distinct !{!82, !83, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h4e53a094b342e26cE.llvm.18182524917843083532: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h4e53a094b342e26cE.llvm.18182524917843083532"}
!84 = distinct !{!84, !85, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf80302f0a7fdc739E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf80302f0a7fdc739E"}
!86 = !{!73, !52, !65, !53, !61, !63, !57, !59}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr54drop_in_place$LT$markup5ever..interface..Attribute$GT$17hac6f772a96fa3719E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17hcec82f9ffe974c2eE.llvm.10022686776672290337"}
!96 = !{!94, !91}
!97 = !{!98, !100, !94, !91, !73, !52, !65, !53, !61, !63, !57, !59}
!98 = distinct !{!98, !99, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337: argument 0"}
!99 = distinct !{!99, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401648a7372ee724E.llvm.10022686776672290337"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h0015372c10dce0c6E.llvm.10022686776672290337"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17habcbf4632ad6d16eE.llvm.10022686776672290337"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337: argument 0"}
!107 = distinct !{!107, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8adbd661f3c2f5E.llvm.10022686776672290337"}
!108 = !{!106, !103, !91}
!109 = !{!106, !103, !73, !52, !65, !53, !61, !63, !57, !59}
!110 = !{!111, !106, !103, !91}
!111 = distinct !{!111, !112, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE: argument 0"}
!112 = distinct !{!112, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hfed6454e6f6a85feE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$GT$17hb1887573edb1b9dbE.llvm.10022686776672290337"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337: argument 0"}
!118 = distinct !{!118, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6aa3ecaf95b35ecE.llvm.10022686776672290337"}
!119 = !{!117, !114, !91}
!120 = !{!117, !114, !73, !52, !65, !53, !61, !63, !57, !59}
!121 = !{!122, !117, !114, !91}
!122 = distinct !{!122, !123, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E: argument 0"}
!123 = distinct !{!123, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h8dd6252cfb5c1da1E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h0fcb3aca6cbb8589E.llvm.10022686776672290337"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337: argument 0"}
!129 = distinct !{!129, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee683c1dfe44270E.llvm.10022686776672290337"}
!130 = !{!125, !88, !73, !76, !52, !65, !53, !61, !63, !57, !59}
!131 = !{!128, !125, !88, !76}
!132 = !{!128, !125, !88, !73, !76, !52, !65, !53, !61, !63, !57, !59}
!133 = !{!73, !76}
!134 = !{!63, !59}
!135 = !{!61, !57}
!136 = !{!137}
!137 = distinct !{!137, !38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E: argument 1:h.rot"}
!138 = !{!139}
!139 = distinct !{!139, !38, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066725ab172126b6E: argument 0:h.rot"}
!140 = !{!141}
!141 = distinct !{!141, !43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE: argument 1:h.rot"}
!142 = !{!143}
!143 = distinct !{!143, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca29a8ef221ff42eE: argument 1:h.rot"}
!144 = !{!48, !143, !141, !137}
!145 = !{!51, !52, !53, !146, !139}
!146 = distinct !{!146, !43, !"_ZN4core4iter6traits8iterator8Iterator4find17h720ae31616f3f60fE: argument 0:h.rot"}
!147 = !{!52, !143, !53, !146, !141, !139, !137}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$C$$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$..add_attrs_if_missing..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb597b208051b063eE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$markup5ever..interface..Attribute$GT$$GT$17hd0648cb7d527540eE.llvm.10022686776672290337"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337: argument 0"}
!156 = distinct !{!156, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cbe0031dbfbfe2fE.llvm.10022686776672290337"}
!157 = !{!155, !152, !149}
!158 = !{!159, !155, !152, !149}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hafe4ff1934c0b757E"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E: argument 0"}
!163 = distinct !{!163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E"}
!164 = distinct !{!164, !163, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b0086f036a459c2E: argument 1"}
!165 = !{!162}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3fmt8builders9DebugList7entries17hf0b93997ec53d3e6E"}
!169 = !{!167}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c03e05dff29e78E: argument 0"}
!172 = distinct !{!172, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c03e05dff29e78E"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4core3fmt8builders9DebugList7entries17h4c9f8454ccc349d4E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3fmt8builders9DebugList7entries17h4c9f8454ccc349d4E"}
!176 = !{!174}

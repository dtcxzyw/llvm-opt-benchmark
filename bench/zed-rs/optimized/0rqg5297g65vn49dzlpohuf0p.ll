; ModuleID = 'bench/zed-rs/original/0rqg5297g65vn49dzlpohuf0p.ll'
source_filename = "bench/zed-rs/original/0rqg5297g65vn49dzlpohuf0p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53da81f501929528E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !4, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !4
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !4
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !4
  %25 = load i64, ptr %9, align 8, !noalias !4, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !4
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #17, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h76238584878e0962E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !24, !noalias !15, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !15, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h9710065315a1f1d0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !25, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !28, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %3, align 8, !noalias !28, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !28, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit"

15:                                               ; preds = %10, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %29 unwind label %27

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !24, !noalias !37, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit"
  %23 = load ptr, ptr %2, align 8, !noalias !37, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !37, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

29:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10561069819035104985"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8580910424599cd1E.llvm.10561069819035104985(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 49) %2, ptr noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val13 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val14, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread22, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread22: ; preds = %4
  %8 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val13, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select30 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val13, i64 %spec.select30, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !46
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !49
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53da81f501929528E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %26 = lshr i64 %.pre15, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread22, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread22 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread22 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.08 = phi i64 [ %34, %103 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.08
  %37 = load i8, ptr %36, align 1, !noundef !7
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %103

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit

_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit: ; preds = %.preheader, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.06.i = and i64 %.val12, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %42, align 1, !noalias !52
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not.not8.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %41, %.lr.ph.i16
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.06.i, %41 ]
  %.sroa.7.09.i = phi i64 [ %45, %.lr.ph.i16 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.09.i, 16
  %46 = add i64 %45, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %46, %.val12
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %47, align 1, !noalias !52
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i16, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i16 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val12
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !7
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

57:                                               ; preds = %._crit_edge.i15
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !55
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %57, %._crit_edge.i15
  %.sroa.0.0.i12.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i15 ]
  %64 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %65 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.06.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val12
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.neg11
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i12.i
  %71 = load i8, ptr %70, align 1, !noundef !7
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i12.i, -16
  %75 = and i64 %74, %.val12
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.08, -16
  %84 = and i64 %.val12, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.08, -16
  %96 = load i64, ptr %6, align 8, !noundef !7
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.08
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

106:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2fe589468e6aa914E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10561069819035104985.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10561069819035104985.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10561069819035104985.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10561069819035104985.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb33c0b19a45d943aE.llvm.10561069819035104985"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !58, !noalias !61, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !58, !noalias !61, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %172

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !64
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !68
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !71
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %or.cond.i.i = icmp ugt i64 %40, 768614336404564649
  br i1 %or.cond.i.i, label %52, label %42

42:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i62 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %43 = mul nuw i64 %.sroa.4.0.i.ph.i62, 24
  %44 = add nuw i64 %43, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i62, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %42, %35
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !74
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i62, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i62, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i62, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !71
  store ptr %11, ptr %8, align 8, !noalias !68
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %64 = load i64, ptr %12, align 8, !alias.scope !77, !noalias !78, !noundef !7
  %.not44 = icmp eq i64 %64, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !78, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !79
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread: ; preds = %52, %57, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

74:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !82
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %76 = phi ptr [ %65, %.preheader.lr.ph ], [ %169, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.048 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %64, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %69, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %77 = icmp eq i16 %.sroa.13.045, 0
  br i1 %77, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %78, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %82, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.241, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !83
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.240, 16
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %84 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i16 %.sroa.13.2.lcssa, -1
  %88 = and i16 %87, %.sroa.13.2.lcssa
  %89 = add i64 %.sroa.5.2.lcssa, %86
  %90 = add i64 %.sroa.9.046, -1
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %76, i64 %91
  %.val.i = load ptr, ptr %10, align 8, !noalias !86, !nonnull !7, !align !90, !noundef !7
  %93 = getelementptr i8, ptr %92, i64 -16
  %.val3.i = load ptr, ptr %93, align 8, !alias.scope !91, !noalias !96, !nonnull !7, !noundef !7
  %94 = getelementptr i8, ptr %92, i64 -8
  %.val4.i = load i64, ptr %94, align 8, !alias.scope !91, !noalias !96, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !102), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !107), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !110), !noalias !82
  %95 = load i64, ptr %.val.i, align 8, !alias.scope !112, !noalias !113, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !112, !noalias !113, !noundef !7
  %98 = xor i64 %95, 8317987319222330741
  %99 = xor i64 %97, 7237128888997146477
  %100 = xor i64 %95, 7816392313619706465
  %101 = xor i64 %97, 8387220255154660723
  store i64 %98, ptr %7, align 8, !alias.scope !107, !noalias !114
  store i64 %100, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !114
  store i64 %99, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !114
  store i64 %101, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !114
  store i64 %95, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !114
  store i64 %97, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !107, !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !114
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %74

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !77, !noalias !78
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %102 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit ]
  %103 = sub i64 %.sroa.02.0.i.i, %102
  store i64 %103, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  store i64 %102, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  br label %104

104:                                              ; preds = %104, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %106 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %107 = load i64, ptr %105, align 8, !noalias !82
  %108 = load i64, ptr %106, align 8, !noalias !82
  store i64 %108, ptr %105, align 8, !noalias !82
  store i64 %107, ptr %106, align 8, !noalias !82
  %109 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, label %104

_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit: ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118), !noalias !82
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !121, !noalias !82
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !121, !noalias !82, !noundef !7
  %110 = icmp eq i64 %.val1.i.i, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit
  %111 = mul i64 %.val1.i.i, 24
  %112 = add i64 %111, 39
  %113 = and i64 %112, -16
  %114 = add i64 %.val1.i.i, 17
  %115 = add nuw i64 %114, %113
  %116 = icmp ult i64 %115, 9223372036854775793
  call void @llvm.assume(i1 %116), !noalias !82
  %117 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %117), !noalias !82
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %119

119:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i
  %120 = sub nsw i64 0, %113
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %115, i64 noundef 16) #17, !noalias !122
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  store i8 -1, ptr %6, align 1, !noalias !125
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !138), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !141), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !105
  %122 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !145, !noalias !105, !noundef !7
  %123 = shl i64 %122, 56
  %124 = load i64, ptr %70, align 8, !alias.scope !145, !noalias !105, !noundef !7
  %125 = or i64 %123, %124
  %126 = load i64, ptr %71, align 8, !noalias !144, !noundef !7
  %127 = xor i64 %126, %125
  store i64 %127, ptr %71, align 8, !noalias !144
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %74

.noexc6:                                          ; preds = %.noexc5
  %128 = load i64, ptr %5, align 8, !noalias !144, !noundef !7
  %129 = xor i64 %128, %125
  store i64 %129, ptr %5, align 8, !noalias !144
  %130 = load i64, ptr %72, align 8, !noalias !144, !noundef !7
  %131 = xor i64 %130, 255
  store i64 %131, ptr %72, align 8, !noalias !144
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %74

132:                                              ; preds = %.noexc6
  %133 = load i64, ptr %5, align 8, !noalias !144, !noundef !7
  %134 = load i64, ptr %73, align 8, !noalias !144, !noundef !7
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %72, align 8, !noalias !144, !noundef !7
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %71, align 8, !noalias !144, !noundef !7
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  %.sroa.0.06.i = and i64 %60, %139
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %140, align 1, !noalias !146
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not.not8.i = icmp eq i16 %142, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %132 ]
  %.sroa.7.09.i = phi i64 [ %143, %.lr.ph.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.09.i, 16
  %144 = add i64 %143, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %144, %60
  %145 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %145, align 1, !noalias !146
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not.not.i = icmp eq i16 %147, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %132
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %132 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %149
  %151 = and i64 %150, %60
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 %151
  %153 = load i8, ptr %152, align 1, !noundef !7
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

155:                                              ; preds = %._crit_edge.i
  %156 = load <16 x i8>, ptr %63, align 16, !noalias !149
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %155, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i ]
  %162 = lshr i64 %139, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = add nsw i64 %.sroa.0.0.i12.i, -16
  %165 = and i64 %164, %60
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %163, ptr %166, align 1, !noalias !82
  %167 = getelementptr i8, ptr %63, i64 %165
  %168 = getelementptr i8, ptr %167, i64 16
  store i8 %163, ptr %168, align 1, !noalias !82
  %169 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !78, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %89, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %170 = getelementptr inbounds i8, ptr %169, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %171 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 1 dereferenceable(24) %170, i64 range(i64 16, 49) 24, i1 false), !noalias !82
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

172:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h76238584878e0962E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", %172
  %.sroa.4.1.i = phi i64 [ undef, %172 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %172 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %173 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %174 = insertvalue { i64, i64 } %173, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %174, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd31c8339b3b56538E.llvm.10561069819035104985"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !152, !noalias !155, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !152, !noalias !155, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %174

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !158
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !162
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %33, 4
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !165
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 49) %.sroa.4.0.i.ph.i, i64 48)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %46, %43
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !168
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !168
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !165
  store ptr %11, ptr %8, align 8, !noalias !162
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !162
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !162
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !162
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !162
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !162
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !162
  %66 = load i64, ptr %12, align 8, !alias.scope !171, !noalias !172, !noundef !7
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !172, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !173
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread: ; preds = %54, %59, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !162
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

76:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !176
  resume { ptr, i32 } %77

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %78 = phi ptr [ %67, %.preheader.lr.ph ], [ %171, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.048 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %66, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %71, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %79 = icmp eq i16 %.sroa.13.045, 0
  br i1 %79, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %80, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %84, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.241, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !177
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.5.240, 16
  %85 = icmp eq i16 %83, -1
  br i1 %85, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.13.2.lcssa, -1
  %90 = and i16 %89, %.sroa.13.2.lcssa
  %91 = add i64 %.sroa.5.2.lcssa, %88
  %92 = add i64 %.sroa.9.046, -1
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %78, i64 %93
  %.val.i = load ptr, ptr %10, align 8, !noalias !180, !nonnull !7, !align !90, !noundef !7
  %95 = getelementptr i8, ptr %94, i64 -40
  %.val3.i = load ptr, ptr %95, align 8, !alias.scope !184, !noalias !189, !nonnull !7, !noundef !7
  %96 = getelementptr i8, ptr %94, i64 -32
  %.val4.i = load i64, ptr %96, align 8, !alias.scope !184, !noalias !189, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !195), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !200), !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !203), !noalias !176
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !205, !noalias !206, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !205, !noalias !206, !noundef !7
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !200, !noalias !207
  store i64 %102, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !200, !noalias !207
  store i64 %101, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !200, !noalias !207
  store i64 %103, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !200, !noalias !207
  store i64 %97, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !200, !noalias !207
  store i64 %99, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !200, !noalias !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !207
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %76

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !171, !noalias !172
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %104 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit ]
  %105 = sub i64 %.sroa.02.0.i.i, %104
  store i64 %105, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !162
  store i64 %104, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !162
  br label %106

106:                                              ; preds = %106, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %109 = load i64, ptr %107, align 8, !noalias !176
  %110 = load i64, ptr %108, align 8, !noalias !176
  store i64 %110, ptr %107, align 8, !noalias !176
  store i64 %109, ptr %108, align 8, !noalias !176
  %111 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, label %106

_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211), !noalias !176
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !214, !noalias !176
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !214, !noalias !176, !noundef !7
  %112 = icmp eq i64 %.val1.i.i, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit
  %113 = mul i64 %.val1.i.i, 48
  %114 = add i64 %113, 63
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = add nuw i64 %116, %115
  %118 = icmp ult i64 %117, 9223372036854775793
  call void @llvm.assume(i1 %118), !noalias !176
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !176
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %121

121:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i
  %122 = sub nsw i64 0, %115
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %117, i64 noundef 16) #17, !noalias !215
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !162
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !218
  store i8 -1, ptr %6, align 1, !noalias !218
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !234), !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !198
  %124 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !241, !noalias !198, !noundef !7
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %72, align 8, !alias.scope !241, !noalias !198, !noundef !7
  %127 = or i64 %125, %126
  %128 = load i64, ptr %73, align 8, !noalias !240, !noundef !7
  %129 = xor i64 %128, %127
  store i64 %129, ptr %73, align 8, !noalias !240
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %.noexc5
  %130 = load i64, ptr %5, align 8, !noalias !240, !noundef !7
  %131 = xor i64 %130, %127
  store i64 %131, ptr %5, align 8, !noalias !240
  %132 = load i64, ptr %74, align 8, !noalias !240, !noundef !7
  %133 = xor i64 %132, 255
  store i64 %133, ptr %74, align 8, !noalias !240
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %134 unwind label %76

134:                                              ; preds = %.noexc6
  %135 = load i64, ptr %5, align 8, !noalias !240, !noundef !7
  %136 = load i64, ptr %75, align 8, !noalias !240, !noundef !7
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %74, align 8, !noalias !240, !noundef !7
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %73, align 8, !noalias !240, !noundef !7
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  %.sroa.0.06.i = and i64 %62, %141
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %142, align 1, !noalias !242
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.not8.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %134 ]
  %.sroa.7.09.i = phi i64 [ %145, %.lr.ph.i ], [ 0, %134 ]
  %145 = add i64 %.sroa.7.09.i, 16
  %146 = add i64 %145, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %146, %62
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %147, align 1, !noalias !242
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.not.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %134
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %134 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %144, %134 ], [ %149, %.lr.ph.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %151
  %153 = and i64 %152, %62
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !7
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

157:                                              ; preds = %._crit_edge.i
  %158 = load <16 x i8>, ptr %65, align 16, !noalias !245
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %157, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i ]
  %164 = lshr i64 %141, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add nsw i64 %.sroa.0.0.i12.i, -16
  %167 = and i64 %166, %62
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %165, ptr %168, align 1, !noalias !176
  %169 = getelementptr i8, ptr %65, i64 %167
  %170 = getelementptr i8, ptr %169, i64 16
  store i8 %165, ptr %170, align 1, !noalias !176
  %171 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !172, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %91, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %172 = getelementptr inbounds i8, ptr %171, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %173 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %173, ptr noundef nonnull align 1 dereferenceable(48) %172, i64 range(i64 16, 49) 48, i1 false), !noalias !176
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

174:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h9710065315a1f1d0E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf07d97af729ecd37E.llvm.10561069819035104985"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !248, !noalias !251, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !248, !noalias !251, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %171

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !258
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %43

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !261
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ugt i64 %40, 1152921504606846974
  br i1 %42, label %51, label %43

43:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i61 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %44 = shl nuw i64 %.sroa.4.0.i.ph.i61, 4
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i61, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %43, %35
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !264
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !264
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !264
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i61, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i61, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i61, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !261
  store ptr %11, ptr %8, align 8, !noalias !258
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !258
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !258
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !258
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !258
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !258
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !258
  %63 = load i64, ptr %12, align 8, !alias.scope !267, !noalias !268, !noundef !7
  %.not44 = icmp eq i64 %63, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !268, !nonnull !7, !noundef !7
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !269
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread: ; preds = %51, %56, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %57, %56 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !258
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

73:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !272
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %75 = phi ptr [ %64, %.preheader.lr.ph ], [ %168, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.048 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %63, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %68, %.preheader.lr.ph ], [ %87, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %76 = icmp eq i16 %.sroa.13.045, 0
  br i1 %76, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %77, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %81, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.241, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !273
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.240, 16
  %82 = icmp eq i16 %80, -1
  br i1 %82, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %83 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.sroa.13.2.lcssa, -1
  %87 = and i16 %86, %.sroa.13.2.lcssa
  %88 = add i64 %.sroa.5.2.lcssa, %85
  %89 = add i64 %.sroa.9.046, -1
  %90 = sub nsw i64 0, %88
  %91 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %75, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %.val.i = load ptr, ptr %10, align 8, !noalias !276, !nonnull !7, !align !90, !noundef !7
  %.val3.i = load ptr, ptr %92, align 8, !alias.scope !280, !noalias !285, !nonnull !7, !align !291, !noundef !7
  %93 = getelementptr i8, ptr %91, i64 -8
  %.val4.i = load i64, ptr %93, align 8, !alias.scope !280, !noalias !285, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !292), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !297), !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !300), !noalias !272
  %94 = load i64, ptr %.val.i, align 8, !alias.scope !302, !noalias !303, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !302, !noalias !303, !noundef !7
  %97 = xor i64 %94, 8317987319222330741
  %98 = xor i64 %96, 7237128888997146477
  %99 = xor i64 %94, 7816392313619706465
  %100 = xor i64 %96, 8387220255154660723
  store i64 %97, ptr %7, align 8, !alias.scope !297, !noalias !304
  store i64 %99, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %98, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %100, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %94, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %96, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !297, !noalias !304
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %73

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !267, !noalias !268
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %101 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit ]
  %102 = sub i64 %.sroa.02.0.i.i, %101
  store i64 %102, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !258
  store i64 %101, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !258
  br label %103

103:                                              ; preds = %103, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %105 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %106 = load i64, ptr %104, align 8, !noalias !272
  %107 = load i64, ptr %105, align 8, !noalias !272
  store i64 %107, ptr %104, align 8, !noalias !272
  store i64 %106, ptr %105, align 8, !noalias !272
  %108 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, label %103

_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308), !noalias !272
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !311, !noalias !272
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !311, !noalias !272, !noundef !7
  %109 = icmp eq i64 %.val1.i.i, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit
  %110 = shl i64 %.val1.i.i, 4
  %111 = add i64 %110, 31
  %112 = and i64 %111, -16
  %113 = add i64 %.val1.i.i, 17
  %114 = add nuw i64 %113, %112
  %115 = icmp ult i64 %114, 9223372036854775793
  call void @llvm.assume(i1 %115), !noalias !272
  %116 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %116), !noalias !272
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %118

118:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i
  %119 = sub nsw i64 0, %112
  %120 = getelementptr inbounds i8, ptr %.val.i.i, i64 %119
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %114, i64 noundef 16) #17, !noalias !312
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !258
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  store i8 -1, ptr %6, align 1, !noalias !315
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %73

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !331), !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !334), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !295
  %121 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !295, !noundef !7
  %122 = shl i64 %121, 56
  %123 = load i64, ptr %69, align 8, !alias.scope !338, !noalias !295, !noundef !7
  %124 = or i64 %122, %123
  %125 = load i64, ptr %70, align 8, !noalias !337, !noundef !7
  %126 = xor i64 %125, %124
  store i64 %126, ptr %70, align 8, !noalias !337
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %73

.noexc6:                                          ; preds = %.noexc5
  %127 = load i64, ptr %5, align 8, !noalias !337, !noundef !7
  %128 = xor i64 %127, %124
  store i64 %128, ptr %5, align 8, !noalias !337
  %129 = load i64, ptr %71, align 8, !noalias !337, !noundef !7
  %130 = xor i64 %129, 255
  store i64 %130, ptr %71, align 8, !noalias !337
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %131 unwind label %73

131:                                              ; preds = %.noexc6
  %132 = load i64, ptr %5, align 8, !noalias !337, !noundef !7
  %133 = load i64, ptr %72, align 8, !noalias !337, !noundef !7
  %134 = xor i64 %133, %132
  %135 = load i64, ptr %71, align 8, !noalias !337, !noundef !7
  %136 = xor i64 %134, %135
  %137 = load i64, ptr %70, align 8, !noalias !337, !noundef !7
  %138 = xor i64 %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !295
  %.sroa.0.06.i = and i64 %59, %138
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %139, align 1, !noalias !339
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.not.not8.i = icmp eq i16 %141, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %131 ]
  %.sroa.7.09.i = phi i64 [ %142, %.lr.ph.i ], [ 0, %131 ]
  %142 = add i64 %.sroa.7.09.i, 16
  %143 = add i64 %142, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %143, %59
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %144, align 1, !noalias !339
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not.not.i = icmp eq i16 %146, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %131
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %131 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %141, %131 ], [ %146, %.lr.ph.i ]
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %148
  %150 = and i64 %149, %59
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !7
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

154:                                              ; preds = %._crit_edge.i
  %155 = load <16 x i8>, ptr %62, align 16, !noalias !342
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %158 = icmp ne i16 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %160 = zext nneg i16 %159 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %154, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %160, %154 ], [ %150, %._crit_edge.i ]
  %161 = lshr i64 %138, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add nsw i64 %.sroa.0.0.i12.i, -16
  %164 = and i64 %163, %59
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %162, ptr %165, align 1, !noalias !272
  %166 = getelementptr i8, ptr %62, i64 %164
  %167 = getelementptr i8, ptr %166, i64 16
  store i8 %162, ptr %167, align 1, !noalias !272
  %168 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !268, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %88, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 4
  %169 = getelementptr inbounds i8, ptr %168, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 4
  %170 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %170, ptr noundef nonnull align 1 dereferenceable(16) %169, i64 range(i64 16, 49) 16, i1 false), !noalias !272
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

171:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !90, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !345, !noalias !350, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !345, !noalias !350, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %13 = load i64, ptr %.val, align 8, !alias.scope !366, !noalias !367, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !367, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !361, !noalias !368
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !361, !noalias !368
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !374
  store i8 -1, ptr %5, align 1, !noalias !374
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !359
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !393, !noalias !359, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !393, !noalias !359, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !392, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !392
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !392
  %28 = load i64, ptr %4, align 8, !noalias !392, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !392
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !392, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !392
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !392
  %33 = load i64, ptr %4, align 8, !noalias !392, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !392, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !392, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !392, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !359
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !90, !noundef !7
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !394, !noalias !399, !nonnull !7, !align !291, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !394, !noalias !399, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %13 = load i64, ptr %.val, align 8, !alias.scope !415, !noalias !416, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !415, !noalias !416, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !410, !noalias !417
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !410, !noalias !417
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !410, !noalias !417
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !410, !noalias !417
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !410, !noalias !417
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !410, !noalias !417
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !410, !noalias !417
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !423
  store i8 -1, ptr %5, align 1, !noalias !423
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !423
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !408
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !442, !noalias !408, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !442, !noalias !408, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !441, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !441
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !441
  %28 = load i64, ptr %4, align 8, !noalias !441, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !441
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !441, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !441
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !441
  %33 = load i64, ptr %4, align 8, !noalias !441, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !441, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !441, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !441, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !408
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !90, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !443, !noalias !448, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !443, !noalias !448, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !457
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %13 = load i64, ptr %.val, align 8, !alias.scope !464, !noalias !465, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !464, !noalias !465, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !459, !noalias !466
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !459, !noalias !466
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !459, !noalias !466
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !459, !noalias !466
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !459, !noalias !466
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !459, !noalias !466
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !459, !noalias !466
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !472
  store i8 -1, ptr %5, align 1, !noalias !472
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !472
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !457
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !488, !noalias !457, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !488, !noalias !457, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !487, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !487
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !487
  %28 = load i64, ptr %4, align 8, !noalias !487, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !487
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !487, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !487
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !487
  %33 = load i64, ptr %4, align 8, !noalias !487, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !487, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !487, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !487, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  ret i64 %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h770b26ee08da951fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb33c0b19a45d943aE.llvm.10561069819035104985"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h89596e1dab35e8daE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd31c8339b3b56538E.llvm.10561069819035104985"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb923049667e05f63E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf07d97af729ecd37E.llvm.10561069819035104985"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!14 = !{!12, !9}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E"}
!28 = !{!29, !31, !33, !35, !26}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!48 = distinct !{!48, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!51 = distinct !{!51, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!54 = distinct !{!54, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!57 = distinct !{!57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 1"}
!63 = distinct !{!63, !60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 2"}
!64 = !{!59, !62, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE"}
!68 = !{!66, !69, !70, !59, !62, !63}
!69 = distinct !{!69, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 1"}
!70 = distinct !{!70, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 2"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE"}
!77 = !{!66, !59}
!78 = !{!69, !70, !62, !63}
!79 = !{!80, !66, !70, !59, !63}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!82 = !{!70, !63}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!86 = !{!87, !89, !70, !63}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E"}
!89 = distinct !{!89, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E: argument 1"}
!90 = !{i64 8}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!93 = distinct !{!93, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!94 = distinct !{!94, !95, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!95 = distinct !{!95, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!96 = !{!97, !98, !100, !101, !87, !89, !70, !63}
!97 = distinct !{!97, !93, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!100 = distinct !{!100, !99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!101 = distinct !{!101, !95, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!105 = !{!103, !106, !87, !89, !70, !63}
!106 = distinct !{!106, !104, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!109 = distinct !{!109, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!112 = !{!111, !103}
!113 = !{!108, !106, !87, !89, !70, !63}
!114 = !{!111, !103, !106, !87, !89, !70, !63}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!120 = distinct !{!120, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!121 = !{!119, !116}
!122 = !{!123, !119, !116, !70, !63}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!125 = !{!126, !128, !129, !131, !132, !134, !135, !137, !103, !106, !87, !89, !70, !63}
!126 = distinct !{!126, !127, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!128 = distinct !{!128, !127, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!129 = distinct !{!129, !130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!131 = distinct !{!131, !130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!132 = distinct !{!132, !133, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!133 = distinct !{!133, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!134 = distinct !{!134, !133, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!136 = distinct !{!136, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!137 = distinct !{!137, !136, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!144 = !{!142, !139, !103, !106, !87, !89, !70, !63}
!145 = !{!142, !139}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE"}
!155 = !{!156, !157}
!156 = distinct !{!156, !154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 1"}
!157 = distinct !{!157, !154, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 2"}
!158 = !{!153, !156, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE"}
!162 = !{!160, !163, !164, !153, !156, !157}
!163 = distinct !{!163, !161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 1"}
!164 = distinct !{!164, !161, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE"}
!171 = !{!160, !153}
!172 = !{!163, !164, !156, !157}
!173 = !{!174, !160, !164, !153, !157}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!176 = !{!164, !157}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!180 = !{!181, !183, !164, !157}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E"}
!183 = distinct !{!183, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!186 = distinct !{!186, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!187 = distinct !{!187, !188, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!188 = distinct !{!188, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!189 = !{!190, !191, !193, !194, !181, !183, !164, !157}
!190 = distinct !{!190, !186, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!192 = distinct !{!192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!193 = distinct !{!193, !192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!194 = distinct !{!194, !188, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!198 = !{!196, !199, !181, !183, !164, !157}
!199 = distinct !{!199, !197, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!202 = distinct !{!202, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!205 = !{!204, !196}
!206 = !{!201, !199, !181, !183, !164, !157}
!207 = !{!204, !196, !199, !181, !183, !164, !157}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!213 = distinct !{!213, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!214 = !{!212, !209}
!215 = !{!216, !212, !209, !164, !157}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!218 = !{!219, !221, !222, !224, !225, !227, !228, !230, !231, !233, !196, !199, !181, !183, !164, !157}
!219 = distinct !{!219, !220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!221 = distinct !{!221, !220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!222 = distinct !{!222, !223, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!224 = distinct !{!224, !223, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!225 = distinct !{!225, !226, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!226 = distinct !{!226, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!227 = distinct !{!227, !226, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!228 = distinct !{!228, !229, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!229 = distinct !{!229, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!230 = distinct !{!230, !229, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!231 = distinct !{!231, !232, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!232 = distinct !{!232, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!233 = distinct !{!233, !232, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!240 = !{!238, !235, !196, !199, !181, !183, !164, !157}
!241 = !{!238, !235}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE"}
!251 = !{!252, !253}
!252 = distinct !{!252, !250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 1"}
!253 = distinct !{!253, !250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 2"}
!254 = !{!249, !252, !253}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE"}
!258 = !{!256, !259, !260, !249, !252, !253}
!259 = distinct !{!259, !257, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 1"}
!260 = distinct !{!260, !257, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 2"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE"}
!267 = !{!256, !249}
!268 = !{!259, !260, !252, !253}
!269 = !{!270, !256, !260, !249, !253}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!272 = !{!260, !253}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!276 = !{!277, !279, !260, !253}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E"}
!279 = distinct !{!279, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E: argument 1"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!282 = distinct !{!282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!283 = distinct !{!283, !284, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!284 = distinct !{!284, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!285 = !{!286, !287, !289, !290, !277, !279, !260, !253}
!286 = distinct !{!286, !282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!287 = distinct !{!287, !288, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!288 = distinct !{!288, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!289 = distinct !{!289, !288, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!290 = distinct !{!290, !284, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!291 = !{i64 1}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!294 = distinct !{!294, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!295 = !{!293, !296, !277, !279, !260, !253}
!296 = distinct !{!296, !294, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!299 = distinct !{!299, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!302 = !{!301, !293}
!303 = !{!298, !296, !277, !279, !260, !253}
!304 = !{!301, !293, !296, !277, !279, !260, !253}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!310 = distinct !{!310, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!311 = !{!309, !306}
!312 = !{!313, !309, !306, !260, !253}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!315 = !{!316, !318, !319, !321, !322, !324, !325, !327, !328, !330, !293, !296, !277, !279, !260, !253}
!316 = distinct !{!316, !317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!318 = distinct !{!318, !317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!319 = distinct !{!319, !320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!321 = distinct !{!321, !320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!322 = distinct !{!322, !323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!323 = distinct !{!323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!324 = distinct !{!324, !323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!325 = distinct !{!325, !326, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!327 = distinct !{!327, !326, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!328 = distinct !{!328, !329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!329 = distinct !{!329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!330 = distinct !{!330, !329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!337 = !{!335, !332, !293, !296, !277, !279, !260, !253}
!338 = !{!335, !332}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!347 = distinct !{!347, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!348 = distinct !{!348, !349, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!349 = distinct !{!349, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!350 = !{!351, !352, !354, !355}
!351 = distinct !{!351, !347, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!354 = distinct !{!354, !353, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!355 = distinct !{!355, !349, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!358 = distinct !{!358, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!359 = !{!357, !360}
!360 = distinct !{!360, !358, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!363 = distinct !{!363, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!366 = !{!365, !357}
!367 = !{!362, !360}
!368 = !{!365, !357, !360}
!369 = !{!370, !372, !357, !360}
!370 = distinct !{!370, !371, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!371 = distinct !{!371, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!372 = distinct !{!372, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!373 = distinct !{!373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!374 = !{!375, !377, !378, !380, !381, !383, !370, !384, !372, !385, !357, !360}
!375 = distinct !{!375, !376, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!377 = distinct !{!377, !376, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!378 = distinct !{!378, !379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!380 = distinct !{!380, !379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!382 = distinct !{!382, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!383 = distinct !{!383, !382, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!384 = distinct !{!384, !371, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!385 = distinct !{!385, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!392 = !{!390, !387, !357, !360}
!393 = !{!390, !387}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!396 = distinct !{!396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!397 = distinct !{!397, !398, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!398 = distinct !{!398, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!399 = !{!400, !401, !403, !404}
!400 = distinct !{!400, !396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!401 = distinct !{!401, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!402 = distinct !{!402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!403 = distinct !{!403, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!404 = distinct !{!404, !398, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!407 = distinct !{!407, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!408 = !{!406, !409}
!409 = distinct !{!409, !407, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!412 = distinct !{!412, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!415 = !{!414, !406}
!416 = !{!411, !409}
!417 = !{!414, !406, !409}
!418 = !{!419, !421, !406, !409}
!419 = distinct !{!419, !420, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!420 = distinct !{!420, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!421 = distinct !{!421, !422, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!423 = !{!424, !426, !427, !429, !430, !432, !419, !433, !421, !434, !406, !409}
!424 = distinct !{!424, !425, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!425 = distinct !{!425, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!426 = distinct !{!426, !425, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!427 = distinct !{!427, !428, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!428 = distinct !{!428, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!429 = distinct !{!429, !428, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!431 = distinct !{!431, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!432 = distinct !{!432, !431, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!433 = distinct !{!433, !420, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!434 = distinct !{!434, !422, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!440 = distinct !{!440, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!441 = !{!439, !436, !406, !409}
!442 = !{!439, !436}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!445 = distinct !{!445, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!446 = distinct !{!446, !447, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!447 = distinct !{!447, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!448 = !{!449, !450, !452, !453}
!449 = distinct !{!449, !445, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!450 = distinct !{!450, !451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!451 = distinct !{!451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!452 = distinct !{!452, !451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!453 = distinct !{!453, !447, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!457 = !{!455, !458}
!458 = distinct !{!458, !456, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!461 = distinct !{!461, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!464 = !{!463, !455}
!465 = !{!460, !458}
!466 = !{!463, !455, !458}
!467 = !{!468, !470, !455, !458}
!468 = distinct !{!468, !469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!469 = distinct !{!469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!470 = distinct !{!470, !471, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!472 = !{!473, !475, !476, !478, !468, !479, !470, !480, !455, !458}
!473 = distinct !{!473, !474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!475 = distinct !{!475, !474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!476 = distinct !{!476, !477, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!478 = distinct !{!478, !477, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!479 = distinct !{!479, !469, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!480 = distinct !{!480, !471, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!487 = !{!485, !482, !455, !458}
!488 = !{!485, !482}

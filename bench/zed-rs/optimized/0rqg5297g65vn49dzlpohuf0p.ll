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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce80b8de12a80cb1E.exit", label %10, !llvm.loop !8

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !16, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !16, !noundef !7
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
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #17, !noalias !16
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h76238584878e0962E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !26, !noalias !17, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !17, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h9710065315a1f1d0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = load i64, ptr %0, align 8, !range !26, !alias.scope !27, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !30, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %3, align 8, !noalias !30, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !30, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !30
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit"

15:                                               ; preds = %10, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %29 unwind label %27

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !39, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit"
  %23 = load ptr, ptr %2, align 8, !noalias !39, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !39, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11369269461568982580"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !39
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
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19: ; preds = %4
  %8 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val13, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val13, i64 %spec.select27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !48
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !51
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !54

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

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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

_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit, !llvm.loop !55

_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.06.i = and i64 %.val12, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %42, align 1, !noalias !56
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
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %47, align 1, !noalias !56
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i16, label %._crit_edge.i15, !llvm.loop !59

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
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !60
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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb54b60ba5ef2952aE.exit.loopexit, label %.preheader, !llvm.loop !55

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !64, !noalias !67, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !64, !noalias !67, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %170

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !74
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
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !77
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
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %43 = mul nuw i64 %.sroa.4.0.i.ph.i55, 24
  %44 = add nuw i64 %43, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %42, %35
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i55, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !77
  store ptr %11, ptr %8, align 8, !noalias !74
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !74
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !74
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !74
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !74
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !74
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !74
  %64 = load i64, ptr %12, align 8, !alias.scope !83, !noalias !84, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not44 = icmp eq i64 %64, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !83, !noalias !84, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !85
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

74:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !88
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %76 = phi ptr [ %65, %.preheader.lr.ph ], [ %167, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
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
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !89
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.240, 16
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !92

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
  %.val.i = load ptr, ptr %10, align 8, !noalias !93, !nonnull !7, !align !97, !noundef !7
  %93 = getelementptr i8, ptr %92, i64 -16
  %.val3.i = load ptr, ptr %93, align 8, !alias.scope !98, !noalias !103, !nonnull !7, !noundef !7
  %94 = getelementptr i8, ptr %92, i64 -8
  %.val4.i = load i64, ptr %94, align 8, !alias.scope !98, !noalias !103, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !109), !noalias !88
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !114), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !117), !noalias !88
  %95 = load i64, ptr %.val.i, align 8, !alias.scope !119, !noalias !120, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !119, !noalias !120, !noundef !7
  %98 = xor i64 %95, 8317987319222330741
  %99 = xor i64 %97, 7237128888997146477
  %100 = xor i64 %95, 7816392313619706465
  %101 = xor i64 %97, 8387220255154660723
  store i64 %98, ptr %7, align 8, !alias.scope !114, !noalias !121
  store i64 %100, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !121
  store i64 %99, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !121
  store i64 %101, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !121
  store i64 %95, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !121
  store i64 %97, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !121
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %74

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !83, !noalias !84
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %102 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit ]
  %103 = sub i64 %.sroa.02.0.i.i, %102
  store i64 %103, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !74
  store i64 %102, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !74
  br label %104

104:                                              ; preds = %104, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %106 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %107 = load i64, ptr %105, align 8, !noalias !88
  %108 = load i64, ptr %106, align 8, !noalias !88
  store i64 %108, ptr %105, align 8, !noalias !88
  store i64 %107, ptr %106, align 8, !noalias !88
  %109 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, label %104, !llvm.loop !122

_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit: ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126), !noalias !88
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !129, !noalias !88
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !129, !noalias !88, !noundef !7
  %110 = icmp eq i64 %.val1.i.i, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit
  %111 = mul i64 %.val1.i.i, 24
  %112 = add i64 %111, 39
  %113 = and i64 %112, -16
  %114 = add i64 %.val1.i.i, 17
  %115 = add nuw i64 %114, %113
  %116 = icmp ult i64 %115, 9223372036854775793
  call void @llvm.assume(i1 %116), !noalias !88
  %117 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %117), !noalias !88
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %119

119:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i
  %120 = sub nsw i64 0, %113
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %115, i64 noundef 16) #17, !noalias !130
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !133
  store i8 -1, ptr %6, align 1, !noalias !133
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !146), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !149), !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !112
  %122 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !153, !noalias !112, !noundef !7
  %123 = shl i64 %122, 56
  %124 = load i64, ptr %70, align 8, !alias.scope !153, !noalias !112, !noundef !7
  %125 = or i64 %123, %124
  %126 = load i64, ptr %71, align 8, !noalias !152, !noundef !7
  %127 = xor i64 %126, %125
  store i64 %127, ptr %71, align 8, !noalias !152
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %74

.noexc6:                                          ; preds = %.noexc5
  %128 = load i64, ptr %5, align 8, !noalias !152, !noundef !7
  %129 = xor i64 %128, %125
  store i64 %129, ptr %5, align 8, !noalias !152
  %130 = load i64, ptr %72, align 8, !noalias !152, !noundef !7
  %131 = xor i64 %130, 255
  store i64 %131, ptr %72, align 8, !noalias !152
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %74

132:                                              ; preds = %.noexc6
  %133 = load i64, ptr %5, align 8, !noalias !152, !noundef !7
  %134 = load i64, ptr %73, align 8, !noalias !152, !noundef !7
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %72, align 8, !noalias !152, !noundef !7
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %71, align 8, !noalias !152, !noundef !7
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !112
  %.sroa.0.06.i = and i64 %60, %139
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %140, align 1, !noalias !154
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
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %145, align 1, !noalias !154
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not.not.i = icmp eq i16 %147, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

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
  %156 = load <16 x i8>, ptr %63, align 16, !noalias !157
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
  store i8 %163, ptr %166, align 1, !noalias !88
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  store i8 %163, ptr %gep, align 1, !noalias !88
  %167 = load ptr, ptr %0, align 8, !alias.scope !83, !noalias !84, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %89, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %169 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %168, i64 range(i64 16, 49) 24, i1 false), !noalias !88
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader, !llvm.loop !160

170:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h76238584878e0962E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", %170
  %.sroa.4.1.i = phi i64 [ undef, %170 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %170 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %171 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %172 = insertvalue { i64, i64 } %171, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %172, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !161, !noalias !164, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !161, !noalias !164, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %172

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !167
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !171
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
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !174
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
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !177
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !174
  store ptr %11, ptr %8, align 8, !noalias !171
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  %66 = load i64, ptr %12, align 8, !alias.scope !180, !noalias !181, !noundef !7
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !181, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !182
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !171
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

76:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !185
  resume { ptr, i32 } %77

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %78 = phi ptr [ %67, %.preheader.lr.ph ], [ %169, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
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
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !186
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.5.240, 16
  %85 = icmp eq i16 %83, -1
  br i1 %85, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !92

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
  %.val.i = load ptr, ptr %10, align 8, !noalias !189, !nonnull !7, !align !97, !noundef !7
  %95 = getelementptr i8, ptr %94, i64 -40
  %.val3.i = load ptr, ptr %95, align 8, !alias.scope !193, !noalias !198, !nonnull !7, !noundef !7
  %96 = getelementptr i8, ptr %94, i64 -32
  %.val4.i = load i64, ptr %96, align 8, !alias.scope !193, !noalias !198, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !204), !noalias !185
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !212), !noalias !185
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !214, !noalias !215, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !214, !noalias !215, !noundef !7
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !209, !noalias !216
  store i64 %102, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !209, !noalias !216
  store i64 %101, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !209, !noalias !216
  store i64 %103, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !209, !noalias !216
  store i64 %97, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !209, !noalias !216
  store i64 %99, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !209, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !209, !noalias !216
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %76

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !180, !noalias !181
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %104 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit ]
  %105 = sub i64 %.sroa.02.0.i.i, %104
  store i64 %105, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  store i64 %104, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !171
  br label %106

106:                                              ; preds = %106, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %109 = load i64, ptr %107, align 8, !noalias !185
  %110 = load i64, ptr %108, align 8, !noalias !185
  store i64 %110, ptr %107, align 8, !noalias !185
  store i64 %109, ptr %108, align 8, !noalias !185
  %111 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, label %106, !llvm.loop !122

_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220), !noalias !185
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !223, !noalias !185
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !223, !noalias !185, !noundef !7
  %112 = icmp eq i64 %.val1.i.i, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit
  %113 = mul i64 %.val1.i.i, 48
  %114 = add i64 %113, 63
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = add nuw i64 %116, %115
  %118 = icmp ult i64 %117, 9223372036854775793
  call void @llvm.assume(i1 %118), !noalias !185
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !185
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %121

121:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i
  %122 = sub nsw i64 0, %115
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %117, i64 noundef 16) #17, !noalias !224
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !171
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !227
  store i8 -1, ptr %6, align 1, !noalias !227
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !227
  call void @llvm.experimental.noalias.scope.decl(metadata !243), !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !207
  %124 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !250, !noalias !207, !noundef !7
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %72, align 8, !alias.scope !250, !noalias !207, !noundef !7
  %127 = or i64 %125, %126
  %128 = load i64, ptr %73, align 8, !noalias !249, !noundef !7
  %129 = xor i64 %128, %127
  store i64 %129, ptr %73, align 8, !noalias !249
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %.noexc5
  %130 = load i64, ptr %5, align 8, !noalias !249, !noundef !7
  %131 = xor i64 %130, %127
  store i64 %131, ptr %5, align 8, !noalias !249
  %132 = load i64, ptr %74, align 8, !noalias !249, !noundef !7
  %133 = xor i64 %132, 255
  store i64 %133, ptr %74, align 8, !noalias !249
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %134 unwind label %76

134:                                              ; preds = %.noexc6
  %135 = load i64, ptr %5, align 8, !noalias !249, !noundef !7
  %136 = load i64, ptr %75, align 8, !noalias !249, !noundef !7
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %74, align 8, !noalias !249, !noundef !7
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %73, align 8, !noalias !249, !noundef !7
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !207
  %.sroa.0.06.i = and i64 %62, %141
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %142, align 1, !noalias !251
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
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %147, align 1, !noalias !251
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.not.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

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
  %158 = load <16 x i8>, ptr %65, align 16, !noalias !254
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
  store i8 %165, ptr %168, align 1, !noalias !185
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1, !noalias !185
  %169 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !181, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %91, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %170 = getelementptr inbounds i8, ptr %169, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %171 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %171, ptr noundef nonnull align 1 dereferenceable(48) %170, i64 range(i64 16, 49) 48, i1 false), !noalias !185
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader, !llvm.loop !160

172:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h9710065315a1f1d0E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", %172
  %.sroa.4.1.i = phi i64 [ undef, %172 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %172 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %173 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %174 = insertvalue { i64, i64 } %173, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %174, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !257, !noalias !260, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !257, !noalias !260, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %169

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !263
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !267
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
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !270
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
  %.sroa.4.0.i.ph.i54 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %44 = shl nuw i64 %.sroa.4.0.i.ph.i54, 4
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i54, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %43, %35
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !273
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !273
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !273
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !273
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i54, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i54, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i54, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !270
  store ptr %11, ptr %8, align 8, !noalias !267
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !267
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !267
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !267
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !267
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !267
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !267
  %63 = load i64, ptr %12, align 8, !alias.scope !276, !noalias !277, !noundef !7
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not44 = icmp eq i64 %63, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !276, !noalias !277, !nonnull !7, !noundef !7
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !278
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !267
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

73:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !281
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %75 = phi ptr [ %64, %.preheader.lr.ph ], [ %166, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
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
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !282
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.240, 16
  %82 = icmp eq i16 %80, -1
  br i1 %82, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !92

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
  %.val.i = load ptr, ptr %10, align 8, !noalias !285, !nonnull !7, !align !97, !noundef !7
  %.val3.i = load ptr, ptr %92, align 8, !alias.scope !289, !noalias !294, !nonnull !7, !align !300, !noundef !7
  %93 = getelementptr i8, ptr %91, i64 -8
  %.val4.i = load i64, ptr %93, align 8, !alias.scope !289, !noalias !294, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !301), !noalias !281
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !306), !noalias !281
  call void @llvm.experimental.noalias.scope.decl(metadata !309), !noalias !281
  %94 = load i64, ptr %.val.i, align 8, !alias.scope !311, !noalias !312, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !311, !noalias !312, !noundef !7
  %97 = xor i64 %94, 8317987319222330741
  %98 = xor i64 %96, 7237128888997146477
  %99 = xor i64 %94, 7816392313619706465
  %100 = xor i64 %96, 8387220255154660723
  store i64 %97, ptr %7, align 8, !alias.scope !306, !noalias !313
  store i64 %99, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !306, !noalias !313
  store i64 %98, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !306, !noalias !313
  store i64 %100, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !306, !noalias !313
  store i64 %94, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !306, !noalias !313
  store i64 %96, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !306, !noalias !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !306, !noalias !313
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %73

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !276, !noalias !277
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit
  %101 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit ]
  %102 = sub i64 %.sroa.02.0.i.i, %101
  store i64 %102, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !267
  store i64 %101, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !267
  br label %103

103:                                              ; preds = %103, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %105 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %106 = load i64, ptr %104, align 8, !noalias !281
  %107 = load i64, ptr %105, align 8, !noalias !281
  store i64 %107, ptr %104, align 8, !noalias !281
  store i64 %106, ptr %105, align 8, !noalias !281
  %108 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, label %103, !llvm.loop !122

_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317), !noalias !281
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !320, !noalias !281
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !320, !noalias !281, !noundef !7
  %109 = icmp eq i64 %.val1.i.i, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit
  %110 = shl i64 %.val1.i.i, 4
  %111 = add i64 %110, 31
  %112 = and i64 %111, -16
  %113 = add i64 %.val1.i.i, 17
  %114 = add nuw i64 %113, %112
  %115 = icmp ult i64 %114, 9223372036854775793
  call void @llvm.assume(i1 %115), !noalias !281
  %116 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %116), !noalias !281
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", label %118

118:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i
  %119 = sub nsw i64 0, %112
  %120 = getelementptr inbounds i8, ptr %.val.i.i, i64 %119
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %114, i64 noundef 16) #17, !noalias !321
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h20b92cdaad775d21E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10561069819035104985.exit.i.i.i, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !267
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !324
  store i8 -1, ptr %6, align 1, !noalias !324
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %73

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !340), !noalias !281
  call void @llvm.experimental.noalias.scope.decl(metadata !343), !noalias !281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !304
  %121 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !304, !noundef !7
  %122 = shl i64 %121, 56
  %123 = load i64, ptr %69, align 8, !alias.scope !347, !noalias !304, !noundef !7
  %124 = or i64 %122, %123
  %125 = load i64, ptr %70, align 8, !noalias !346, !noundef !7
  %126 = xor i64 %125, %124
  store i64 %126, ptr %70, align 8, !noalias !346
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %73

.noexc6:                                          ; preds = %.noexc5
  %127 = load i64, ptr %5, align 8, !noalias !346, !noundef !7
  %128 = xor i64 %127, %124
  store i64 %128, ptr %5, align 8, !noalias !346
  %129 = load i64, ptr %71, align 8, !noalias !346, !noundef !7
  %130 = xor i64 %129, 255
  store i64 %130, ptr %71, align 8, !noalias !346
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %131 unwind label %73

131:                                              ; preds = %.noexc6
  %132 = load i64, ptr %5, align 8, !noalias !346, !noundef !7
  %133 = load i64, ptr %72, align 8, !noalias !346, !noundef !7
  %134 = xor i64 %133, %132
  %135 = load i64, ptr %71, align 8, !noalias !346, !noundef !7
  %136 = xor i64 %134, %135
  %137 = load i64, ptr %70, align 8, !noalias !346, !noundef !7
  %138 = xor i64 %136, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !346
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !304
  %.sroa.0.06.i = and i64 %59, %138
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %139, align 1, !noalias !348
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
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %144, align 1, !noalias !348
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not.not.i = icmp eq i16 %146, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

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
  %155 = load <16 x i8>, ptr %62, align 16, !noalias !351
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
  store i8 %162, ptr %165, align 1, !noalias !281
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !281
  %166 = load ptr, ptr %0, align 8, !alias.scope !276, !noalias !277, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %88, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 4
  %167 = getelementptr inbounds i8, ptr %166, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 4
  %168 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(16) %167, i64 range(i64 16, 49) 16, i1 false), !noalias !281
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader, !llvm.loop !160

169:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit", %169
  %.sroa.4.1.i = phi i64 [ undef, %169 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %169 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE.exit" ]
  %170 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %171 = insertvalue { i64, i64 } %170, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %171, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !97, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !354, !noalias !359, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !354, !noalias !359, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %13 = load i64, ptr %.val, align 8, !alias.scope !375, !noalias !376, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !375, !noalias !376, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !370, !noalias !377
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !370, !noalias !377
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !370, !noalias !377
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !370, !noalias !377
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !370, !noalias !377
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !370, !noalias !377
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !377
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !378
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !383
  store i8 -1, ptr %5, align 1, !noalias !383
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !368
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !402, !noalias !368, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !402, !noalias !368, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !401, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !401
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !401
  %28 = load i64, ptr %4, align 8, !noalias !401, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !401
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !401, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !401
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !401
  %33 = load i64, ptr %4, align 8, !noalias !401, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !401, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !401, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !401, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !368
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !97, !noundef !7
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !403, !noalias !408, !nonnull !7, !align !300, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !403, !noalias !408, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %13 = load i64, ptr %.val, align 8, !alias.scope !424, !noalias !425, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !424, !noalias !425, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !419, !noalias !426
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !419, !noalias !426
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !427
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !432
  store i8 -1, ptr %5, align 1, !noalias !432
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !417
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !451, !noalias !417, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !451, !noalias !417, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !450, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !450
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !450
  %28 = load i64, ptr %4, align 8, !noalias !450, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !450
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !450, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !450
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !450
  %33 = load i64, ptr %4, align 8, !noalias !450, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !450, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !450, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !450, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !450
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !417
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !97, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !97, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !452, !noalias !457, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !452, !noalias !457, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !466
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %13 = load i64, ptr %.val, align 8, !alias.scope !473, !noalias !474, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !473, !noalias !474, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !468, !noalias !475
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !468, !noalias !475
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !468, !noalias !475
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !468, !noalias !475
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !468, !noalias !475
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !468, !noalias !475
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !468, !noalias !475
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !476
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !481
  store i8 -1, ptr %5, align 1, !noalias !481
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7d4b8512a7042047E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !476
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !466
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !497, !noalias !466, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !497, !noalias !466, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !496, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !496
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !496
  %28 = load i64, ptr %4, align 8, !noalias !496, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !496
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !496, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !496
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.9551056706829556003"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !496
  %33 = load i64, ptr %4, align 8, !noalias !496, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !496, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !496, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !496, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !496
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !466
  ret i64 %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h770b26ee08da951fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb33c0b19a45d943aE.llvm.10561069819035104985"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h89596e1dab35e8daE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd31c8339b3b56538E.llvm.10561069819035104985"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb923049667e05f63E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf07d97af729ecd37E.llvm.10561069819035104985"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!16 = !{!14, !11}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8801bec2b4502db9E"}
!30 = !{!31, !33, !35, !37, !28}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE"}
!67 = !{!68, !69}
!68 = distinct !{!68, !66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 1"}
!69 = distinct !{!69, !66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 2"}
!70 = !{!65, !68, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE"}
!74 = !{!72, !75, !76, !65, !68, !69}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 1"}
!76 = distinct !{!76, !73, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE"}
!83 = !{!72, !65}
!84 = !{!75, !76, !68, !69}
!85 = !{!86, !72, !76, !65, !69}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!88 = !{!76, !69}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!92 = distinct !{!92, !9}
!93 = !{!94, !96, !76, !69}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E"}
!96 = distinct !{!96, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf5f009aea1209677E: argument 1"}
!97 = !{i64 8}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!100 = distinct !{!100, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!101 = distinct !{!101, !102, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!102 = distinct !{!102, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!103 = !{!104, !105, !107, !108, !94, !96, !76, !69}
!104 = distinct !{!104, !100, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!106 = distinct !{!106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!107 = distinct !{!107, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!108 = distinct !{!108, !102, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!112 = !{!110, !113, !94, !96, !76, !69}
!113 = distinct !{!113, !111, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!116 = distinct !{!116, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!119 = !{!118, !110}
!120 = !{!115, !113, !94, !96, !76, !69}
!121 = !{!118, !110, !113, !94, !96, !76, !69}
!122 = distinct !{!122, !9}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!128 = distinct !{!128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!129 = !{!127, !124}
!130 = !{!131, !127, !124, !76, !69}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!133 = !{!134, !136, !137, !139, !140, !142, !143, !145, !110, !113, !94, !96, !76, !69}
!134 = distinct !{!134, !135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!136 = distinct !{!136, !135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!137 = distinct !{!137, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!139 = distinct !{!139, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!140 = distinct !{!140, !141, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!141 = distinct !{!141, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!142 = distinct !{!142, !141, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!145 = distinct !{!145, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!152 = !{!150, !147, !110, !113, !94, !96, !76, !69}
!153 = !{!150, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!160 = distinct !{!160, !9}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE"}
!164 = !{!165, !166}
!165 = distinct !{!165, !163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 1"}
!166 = distinct !{!166, !163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 2"}
!167 = !{!162, !165, !166}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE"}
!171 = !{!169, !172, !173, !162, !165, !166}
!172 = distinct !{!172, !170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 1"}
!173 = distinct !{!173, !170, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE"}
!180 = !{!169, !162}
!181 = !{!172, !173, !165, !166}
!182 = !{!183, !169, !173, !162, !166}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!185 = !{!173, !166}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!189 = !{!190, !192, !173, !166}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E"}
!192 = distinct !{!192, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h519067ebc6d71d68E: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!195 = distinct !{!195, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!196 = distinct !{!196, !197, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!197 = distinct !{!197, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!198 = !{!199, !200, !202, !203, !190, !192, !173, !166}
!199 = distinct !{!199, !195, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!200 = distinct !{!200, !201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!201 = distinct !{!201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!202 = distinct !{!202, !201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!203 = distinct !{!203, !197, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!207 = !{!205, !208, !190, !192, !173, !166}
!208 = distinct !{!208, !206, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!211 = distinct !{!211, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!214 = !{!213, !205}
!215 = !{!210, !208, !190, !192, !173, !166}
!216 = !{!213, !205, !208, !190, !192, !173, !166}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!222 = distinct !{!222, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!223 = !{!221, !218}
!224 = !{!225, !221, !218, !173, !166}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!227 = !{!228, !230, !231, !233, !234, !236, !237, !239, !240, !242, !205, !208, !190, !192, !173, !166}
!228 = distinct !{!228, !229, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!230 = distinct !{!230, !229, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!231 = distinct !{!231, !232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!233 = distinct !{!233, !232, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!234 = distinct !{!234, !235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!235 = distinct !{!235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!236 = distinct !{!236, !235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!237 = distinct !{!237, !238, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!238 = distinct !{!238, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!239 = distinct !{!239, !238, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!241 = distinct !{!241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!242 = distinct !{!242, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!249 = !{!247, !244, !205, !208, !190, !192, !173, !166}
!250 = !{!247, !244}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE"}
!260 = !{!261, !262}
!261 = distinct !{!261, !259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 1"}
!262 = distinct !{!262, !259, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4a6474a6257d53adE: argument 2"}
!263 = !{!258, !261, !262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE"}
!267 = !{!265, !268, !269, !258, !261, !262}
!268 = distinct !{!268, !266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 1"}
!269 = distinct !{!269, !266, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hda677f933549a16eE: argument 2"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha3a0df41ced2207eE"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8e5b748e048a892bE"}
!276 = !{!265, !258}
!277 = !{!268, !269, !261, !262}
!278 = !{!279, !265, !269, !258, !262}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!281 = !{!269, !262}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!285 = !{!286, !288, !269, !262}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E"}
!288 = distinct !{!288, !287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9dbc93389e0cca98E: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!291 = distinct !{!291, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!292 = distinct !{!292, !293, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!293 = distinct !{!293, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!294 = !{!295, !296, !298, !299, !286, !288, !269, !262}
!295 = distinct !{!295, !291, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!298 = distinct !{!298, !297, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!299 = distinct !{!299, !293, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!300 = !{i64 1}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!303 = distinct !{!303, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!304 = !{!302, !305, !286, !288, !269, !262}
!305 = distinct !{!305, !303, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!308 = distinct !{!308, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!311 = !{!310, !302}
!312 = !{!307, !305, !286, !288, !269, !262}
!313 = !{!310, !302, !305, !286, !288, !269, !262}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb63a0dfe2fa3e5bE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E: argument 0"}
!319 = distinct !{!319, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3ade2f857e94bb4E"}
!320 = !{!318, !315}
!321 = !{!322, !318, !315, !269, !262}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc6aee724e5d02d1cE"}
!324 = !{!325, !327, !328, !330, !331, !333, !334, !336, !337, !339, !302, !305, !286, !288, !269, !262}
!325 = distinct !{!325, !326, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!327 = distinct !{!327, !326, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!328 = distinct !{!328, !329, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!330 = distinct !{!330, !329, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!331 = distinct !{!331, !332, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!333 = distinct !{!333, !332, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!334 = distinct !{!334, !335, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!335 = distinct !{!335, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!336 = distinct !{!336, !335, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!337 = distinct !{!337, !338, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!338 = distinct !{!338, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!339 = distinct !{!339, !338, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!346 = !{!344, !341, !302, !305, !286, !288, !269, !262}
!347 = !{!344, !341}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!356 = distinct !{!356, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!357 = distinct !{!357, !358, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!358 = distinct !{!358, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!359 = !{!360, !361, !363, !364}
!360 = distinct !{!360, !356, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!361 = distinct !{!361, !362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!362 = distinct !{!362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!363 = distinct !{!363, !362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!364 = distinct !{!364, !358, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 0"}
!367 = distinct !{!367, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E"}
!368 = !{!366, !369}
!369 = distinct !{!369, !367, !"_ZN4core4hash11BuildHasher8hash_one17h86770d124bbc3759E: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!372 = distinct !{!372, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!375 = !{!374, !366}
!376 = !{!371, !369}
!377 = !{!374, !366, !369}
!378 = !{!379, !381, !366, !369}
!379 = distinct !{!379, !380, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 0"}
!380 = distinct !{!380, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003"}
!381 = distinct !{!381, !382, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 0"}
!382 = distinct !{!382, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003"}
!383 = !{!384, !386, !387, !389, !390, !392, !379, !393, !381, !394, !366, !369}
!384 = distinct !{!384, !385, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!386 = distinct !{!386, !385, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!387 = distinct !{!387, !388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!389 = distinct !{!389, !388, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!390 = distinct !{!390, !391, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!391 = distinct !{!391, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!392 = distinct !{!392, !391, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!393 = distinct !{!393, !380, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h23b6996e273964ecE.llvm.9551056706829556003: argument 1"}
!394 = distinct !{!394, !382, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9bccbb4bf0988e8E.llvm.9551056706829556003: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!397 = distinct !{!397, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!401 = !{!399, !396, !366, !369}
!402 = !{!399, !396}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!405 = distinct !{!405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!406 = distinct !{!406, !407, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!407 = distinct !{!407, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!408 = !{!409, !410, !412, !413}
!409 = distinct !{!409, !405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!410 = distinct !{!410, !411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!411 = distinct !{!411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!412 = distinct !{!412, !411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!413 = distinct !{!413, !407, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 0"}
!416 = distinct !{!416, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E"}
!417 = !{!415, !418}
!418 = distinct !{!418, !416, !"_ZN4core4hash11BuildHasher8hash_one17hd9b20110872f6f54E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!421 = distinct !{!421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!424 = !{!423, !415}
!425 = !{!420, !418}
!426 = !{!423, !415, !418}
!427 = !{!428, !430, !415, !418}
!428 = distinct !{!428, !429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 0"}
!429 = distinct !{!429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003"}
!430 = distinct !{!430, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 0"}
!431 = distinct !{!431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003"}
!432 = !{!433, !435, !436, !438, !439, !441, !428, !442, !430, !443, !415, !418}
!433 = distinct !{!433, !434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!435 = distinct !{!435, !434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!436 = distinct !{!436, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!438 = distinct !{!438, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003"}
!441 = distinct !{!441, !440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h11c5528c733a5d5eE.llvm.9551056706829556003: argument 1"}
!442 = distinct !{!442, !429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44773713756ddb8fE.llvm.9551056706829556003: argument 1"}
!443 = distinct !{!443, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hae4b87c96c220381E.llvm.9551056706829556003: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!449 = distinct !{!449, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!450 = !{!448, !445, !415, !418}
!451 = !{!448, !445}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!454 = distinct !{!454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!455 = distinct !{!455, !456, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!456 = distinct !{!456, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!457 = !{!458, !459, !461, !462}
!458 = distinct !{!458, !454, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!459 = distinct !{!459, !460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!460 = distinct !{!460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!461 = distinct !{!461, !460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!462 = distinct !{!462, !456, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 0"}
!465 = distinct !{!465, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E"}
!466 = !{!464, !467}
!467 = distinct !{!467, !465, !"_ZN4core4hash11BuildHasher8hash_one17h86f7882ed38ce284E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 0"}
!470 = distinct !{!470, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.9551056706829556003: argument 1"}
!473 = !{!472, !464}
!474 = !{!469, !467}
!475 = !{!472, !464, !467}
!476 = !{!477, !479, !464, !467}
!477 = distinct !{!477, !478, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 0"}
!478 = distinct !{!478, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003"}
!479 = distinct !{!479, !480, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 0"}
!480 = distinct !{!480, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003"}
!481 = !{!482, !484, !485, !487, !477, !488, !479, !489, !464, !467}
!482 = distinct !{!482, !483, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003"}
!484 = distinct !{!484, !483, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1ebeb0cca1dd14e6E.llvm.9551056706829556003: argument 1"}
!485 = distinct !{!485, !486, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003"}
!487 = distinct !{!487, !486, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.9551056706829556003: argument 1"}
!488 = distinct !{!488, !478, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf856e5f34beffd95E.llvm.9551056706829556003: argument 1"}
!489 = distinct !{!489, !480, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc51ba467e3535d33E.llvm.9551056706829556003: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.9551056706829556003"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003: argument 0"}
!495 = distinct !{!495, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he60ec5bae316936eE.llvm.9551056706829556003"}
!496 = !{!494, !491, !464, !467}
!497 = !{!494, !491}

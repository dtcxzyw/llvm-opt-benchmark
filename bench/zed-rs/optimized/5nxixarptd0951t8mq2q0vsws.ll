; ModuleID = 'bench/zed-rs/original/5nxixarptd0951t8mq2q0vsws.ll'
source_filename = "bench/zed-rs/original/5nxixarptd0951t8mq2q0vsws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dfe1d4e1c34ee56E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13310e10be77d7a7E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13310e10be77d7a7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13310e10be77d7a7E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13310e10be77d7a7E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #17, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h615bab07077b9dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !24, !noalias !15, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !15, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h2d061cc2cb800c4fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !25, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !28, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %3, align 8, !noalias !28, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !28, !noundef !7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.exit"

15:                                               ; preds = %10, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %29 unwind label %27

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !24, !noalias !37, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.exit"
  %23 = load ptr, ptr %2, align 8, !noalias !37, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !37, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !37
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17485666895653721677"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h15560483fb19170aE.llvm.17485666895653721677(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 16, 49) %2, ptr noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val13 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val14 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val14, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !46
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !49
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val13, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val13, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hea26deb10789afceE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dfe1d4e1c34ee56E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %102
  %.sroa.0.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.08
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17hea26deb10789afceE.exit

_ZN4core3ptr19swap_nonoverlapping17hea26deb10789afceE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hea26deb10789afceE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.06.i = and i64 %.val12, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %41, align 1, !noalias !52
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not.not8.i = icmp eq i16 %43, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i15, label %._crit_edge.i

.lr.ph.i15:                                       ; preds = %40, %.lr.ph.i15
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.06.i, %40 ]
  %.sroa.7.09.i = phi i64 [ %44, %.lr.ph.i15 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.09.i, 16
  %45 = add i64 %44, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %45, %.val12
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %46, align 1, !noalias !52
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i15, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i15 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val12
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !7
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !55
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %56, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %64 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.06.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val12
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg11
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i12.i
  %70 = load i8, ptr %69, align 1, !noundef !7
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.sroa.0.0.i12.i, -16
  %74 = and i64 %73, %.val12
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.0.08, -16
  %83 = and i64 %.val12, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.sroa.04.09.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %89 = getelementptr inbounds i8, ptr %68, i64 %.sroa.04.09.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hea26deb10789afceE.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.0.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !7
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.0.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc60304555dce1d90E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17485666895653721677.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17485666895653721677.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17485666895653721677.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17485666895653721677.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h402151fc9eb5f26cE.llvm.17485666895653721677"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !58, !noalias !61, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !58, !noalias !61, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %169

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !64
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !68
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %35, label %37

.thread:                                          ; preds = %29
  %34 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %34, i64 4, i64 8
  br label %45

35:                                               ; preds = %32
  %36 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !71
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

37:                                               ; preds = %32
  %38 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %39 = udiv i64 %38, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ugt i64 %42, 1152921504606846974
  br i1 %44, label %53, label %45

45:                                               ; preds = %.thread, %37
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %43, %37 ]
  %46 = shl nuw i64 %.sroa.4.0.i.ph.i55, 4
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

53:                                               ; preds = %50, %45, %37
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %50
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %56 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !74
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = icmp ult i64 %.sroa.4.0.i.ph.i55, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %47, i1 false), !noalias !71
  store ptr %11, ptr %8, align 8, !noalias !68
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %64, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %61, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %65 = load i64, ptr %12, align 8, !alias.scope !77, !noalias !78, !noundef !7
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not45 = icmp eq i64 %65, 0
  br i1 %.not45, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit
  %66 = load ptr, ptr %0, align 8, !noalias !79, !nonnull !7, !noundef !7
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !80
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %71 = getelementptr inbounds i8, ptr %7, i64 56
  %72 = getelementptr inbounds i8, ptr %5, i64 24
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread: ; preds = %53, %58, %35
  %.pn = phi { i64, i64 } [ %36, %35 ], [ %59, %58 ], [ %54, %53 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

75:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !79
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %77 = phi ptr [ %66, %.preheader.lr.ph ], [ %166, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.049 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.047 = phi i64 [ %65, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.046 = phi i16 [ %70, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %78 = icmp eq i16 %.sroa.13.046, 0
  br i1 %78, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.242 = phi ptr [ %79, %.noexc2 ], [ %.sroa.0.049, %.preheader ]
  %.sroa.5.241 = phi i64 [ %83, %.noexc2 ], [ %.sroa.5.048, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.242, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !83
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.5.241, 16
  %84 = icmp eq i16 %82, -1
  br i1 %84, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.046, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.049, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.13.2.lcssa, -1
  %89 = and i16 %88, %.sroa.13.2.lcssa
  %90 = add i64 %.sroa.5.2.lcssa, %87
  %91 = add i64 %.sroa.9.047, -1
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %77, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %.val.i = load ptr, ptr %10, align 8, !noalias !86, !nonnull !7, !align !90, !noundef !7
  %.val3.i = load ptr, ptr %94, align 8, !alias.scope !91, !noalias !96, !nonnull !7, !align !102, !noundef !7
  %95 = getelementptr i8, ptr %93, i64 -8
  %.val4.i = load i64, ptr %95, align 8, !alias.scope !91, !noalias !96, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !103), !noalias !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !108), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !111), !noalias !79
  %96 = load i64, ptr %.val.i, align 8, !alias.scope !113, !noalias !114, !noundef !7
  %97 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !113, !noalias !114, !noundef !7
  %99 = xor i64 %96, 8317987319222330741
  %100 = xor i64 %98, 7237128888997146477
  %101 = xor i64 %96, 7816392313619706465
  %102 = xor i64 %98, 8387220255154660723
  store i64 %99, ptr %7, align 8, !alias.scope !108, !noalias !115
  store i64 %101, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !108, !noalias !115
  store i64 %100, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !108, !noalias !115
  store i64 %102, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !108, !noalias !115
  store i64 %96, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !108, !noalias !115
  store i64 %98, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !108, !noalias !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !115
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %75

.thread34.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !77, !noalias !78
  br label %.thread34

.thread34:                                        ; preds = %.thread34.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit
  %103 = phi i64 [ %.pre, %.thread34.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit ]
  %104 = sub i64 %.sroa.02.0.i.i, %103
  store i64 %104, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  store i64 %103, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  br label %105

105:                                              ; preds = %105, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %110, %105 ]
  %106 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %107 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %108 = load i64, ptr %106, align 8, !noalias !79
  %109 = load i64, ptr %107, align 8, !noalias !79
  store i64 %109, ptr %106, align 8, !noalias !79
  store i64 %108, ptr %107, align 8, !noalias !79
  %110 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit, label %105

_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119), !noalias !79
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !122, !noalias !79
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !122, !noalias !79, !noundef !7
  %111 = icmp eq i64 %.val1.i.i, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit
  %112 = mul i64 %.val1.i.i, 17
  %113 = add i64 %112, 33
  %114 = icmp ult i64 %113, 9223372036854775793
  call void @llvm.assume(i1 %114), !noalias !79
  %115 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %115), !noalias !79
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", label %117

117:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i
  %118 = shl i64 %.val1.i.i, 4
  %119 = sub nuw nsw i64 -16, %118
  %120 = getelementptr inbounds i8, ptr %.val.i.i, i64 %119
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %113, i64 noundef 16) #17, !noalias !123
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !126
  store i8 -1, ptr %6, align 1, !noalias !126
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %75

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !142), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !145), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !106
  %121 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !149, !noalias !106, !noundef !7
  %122 = shl i64 %121, 56
  %123 = load i64, ptr %71, align 8, !alias.scope !149, !noalias !106, !noundef !7
  %124 = or i64 %122, %123
  %125 = load i64, ptr %72, align 8, !noalias !148, !noundef !7
  %126 = xor i64 %125, %124
  store i64 %126, ptr %72, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %75

.noexc6:                                          ; preds = %.noexc5
  %127 = load i64, ptr %5, align 8, !noalias !148, !noundef !7
  %128 = xor i64 %127, %124
  store i64 %128, ptr %5, align 8, !noalias !148
  %129 = load i64, ptr %73, align 8, !noalias !148, !noundef !7
  %130 = xor i64 %129, 255
  store i64 %130, ptr %73, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %131 unwind label %75

131:                                              ; preds = %.noexc6
  %132 = load i64, ptr %5, align 8, !noalias !148, !noundef !7
  %133 = load i64, ptr %74, align 8, !noalias !148, !noundef !7
  %134 = xor i64 %133, %132
  %135 = load i64, ptr %73, align 8, !noalias !148, !noundef !7
  %136 = xor i64 %134, %135
  %137 = load i64, ptr %72, align 8, !noalias !148, !noundef !7
  %138 = xor i64 %136, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !106
  %.sroa.0.06.i = and i64 %61, %138
  %139 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %139, align 1, !noalias !150
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.not.not8.i = icmp eq i16 %141, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i8, %.lr.ph.i ], [ %.sroa.0.06.i, %131 ]
  %.sroa.7.09.i = phi i64 [ %142, %.lr.ph.i ], [ 0, %131 ]
  %142 = add i64 %.sroa.7.09.i, 16
  %143 = add i64 %142, %.sroa.0.010.i
  %.sroa.0.0.i8 = and i64 %143, %61
  %144 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i8
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %144, align 1, !noalias !150
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not.not.i = icmp eq i16 %146, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %131
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %131 ], [ %.sroa.0.0.i8, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %141, %131 ], [ %146, %.lr.ph.i ]
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %148
  %150 = and i64 %149, %61
  %151 = getelementptr inbounds i8, ptr %64, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !7
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

154:                                              ; preds = %._crit_edge.i
  %155 = load <16 x i8>, ptr %64, align 16, !noalias !153
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
  %164 = and i64 %163, %61
  %165 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i12.i
  store i8 %162, ptr %165, align 1, !noalias !79
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !79
  %166 = load ptr, ptr %0, align 8, !noalias !79, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %90, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 4
  %167 = getelementptr inbounds i8, ptr %166, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 4
  %168 = getelementptr inbounds i8, ptr %64, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(16) %167, i64 range(i64 16, 49) 16, i1 false), !noalias !79
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread34.loopexit, label %.preheader

169:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h88cb201ab48d0e5fE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", %25, %169
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %169 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %169 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit" ]
  %170 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %171 = insertvalue { i64, i64 } %170, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %171
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6999b85987b7c0f1E.llvm.17485666895653721677"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !156, !noalias !159, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !156, !noalias !159, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %182

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !162
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !166
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !169
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 49) %.sroa.4.0.i.ph.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = icmp ugt i64 %47, -16
  %or.cond.i.i = or i1 %48, %49
  br i1 %or.cond.i.i, label %59, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %47, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nuw i64 %52, %53
  %58 = icmp ugt i64 %57, 9223372036854775792
  br i1 %58, label %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

59:                                               ; preds = %56, %50, %45
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !172
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %56
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !172
  %62 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !172
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit

64:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !172
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %66 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %67 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %68 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.sroa.02.0.i.i = select i1 %66, i64 %67, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %70, i8 -1, i64 %53, i1 false), !noalias !169
  store ptr %11, ptr %8, align 8, !noalias !166
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  %71 = load i64, ptr %12, align 8, !alias.scope !175, !noalias !176, !noundef !7
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit
  %72 = load ptr, ptr %0, align 8, !noalias !177, !nonnull !7, !noundef !7
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !178
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread: ; preds = %59, %64, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %65, %64 ], [ %60, %59 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !166
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

81:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !177
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %83 = phi ptr [ %72, %.preheader.lr.ph ], [ %179, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.049 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.047 = phi i64 [ %71, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.046 = phi i16 [ %76, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %84 = icmp eq i16 %.sroa.13.046, 0
  br i1 %84, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.242 = phi ptr [ %85, %.noexc2 ], [ %.sroa.0.049, %.preheader ]
  %.sroa.5.241 = phi i64 [ %89, %.noexc2 ], [ %.sroa.5.048, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.242, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !181
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.5.241, 16
  %90 = icmp eq i16 %88, -1
  br i1 %90, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %91 = xor i16 %88, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.046, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.049, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.2.lcssa, -1
  %95 = and i16 %94, %.sroa.13.2.lcssa
  %96 = add i64 %.sroa.5.2.lcssa, %93
  %97 = add i64 %.sroa.9.047, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %83, i64 %98
  %.val.i = load ptr, ptr %10, align 8, !noalias !184, !nonnull !7, !align !90, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val3.i = load ptr, ptr %100, align 8, !alias.scope !188, !noalias !193, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !188, !noalias !193, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !199), !noalias !177
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !204), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !207), !noalias !177
  %102 = load i64, ptr %.val.i, align 8, !alias.scope !209, !noalias !210, !noundef !7
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !209, !noalias !210, !noundef !7
  %105 = xor i64 %102, 8317987319222330741
  %106 = xor i64 %104, 7237128888997146477
  %107 = xor i64 %102, 7816392313619706465
  %108 = xor i64 %104, 8387220255154660723
  store i64 %105, ptr %7, align 8, !alias.scope !204, !noalias !211
  store i64 %107, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !204, !noalias !211
  store i64 %106, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !204, !noalias !211
  store i64 %108, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !204, !noalias !211
  store i64 %102, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !204, !noalias !211
  store i64 %104, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !204, !noalias !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !211
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %81

.thread34.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !175, !noalias !176
  br label %.thread34

.thread34:                                        ; preds = %.thread34.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit
  %109 = phi i64 [ %.pre, %.thread34.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit ]
  %110 = sub i64 %.sroa.02.0.i.i, %109
  store i64 %110, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  store i64 %109, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  br label %111

111:                                              ; preds = %111, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %113 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %114 = load i64, ptr %112, align 8, !noalias !177
  %115 = load i64, ptr %113, align 8, !noalias !177
  store i64 %115, ptr %112, align 8, !noalias !177
  store i64 %114, ptr %113, align 8, !noalias !177
  %116 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit, label %111

_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215), !noalias !177
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !218, !noalias !177
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !218, !noalias !177, !noundef !7
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit
  %118 = add i64 %.val1.i.i, 1
  %119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %118, i64 24)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = xor i1 %121, true
  call void @llvm.assume(i1 %122), !noalias !177
  %123 = icmp ult i64 %120, -15
  call void @llvm.assume(i1 %123), !noalias !177
  %124 = add nuw i64 %120, 15
  %125 = and i64 %124, -16
  %126 = add i64 %.val1.i.i, 17
  %127 = add nuw i64 %125, %126
  %128 = icmp ult i64 %127, 9223372036854775793
  call void @llvm.assume(i1 %128), !noalias !177
  %129 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %129), !noalias !177
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", label %131

131:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i
  %132 = sub nsw i64 0, %125
  %133 = getelementptr inbounds i8, ptr %.val.i.i, i64 %132
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %127, i64 noundef 16) #17, !noalias !219
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !166
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !222
  store i8 -1, ptr %6, align 1, !noalias !222
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !235), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !238), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !202
  %134 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !242, !noalias !202, !noundef !7
  %135 = shl i64 %134, 56
  %136 = load i64, ptr %77, align 8, !alias.scope !242, !noalias !202, !noundef !7
  %137 = or i64 %135, %136
  %138 = load i64, ptr %78, align 8, !noalias !241, !noundef !7
  %139 = xor i64 %138, %137
  store i64 %139, ptr %78, align 8, !noalias !241
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  %140 = load i64, ptr %5, align 8, !noalias !241, !noundef !7
  %141 = xor i64 %140, %137
  store i64 %141, ptr %5, align 8, !noalias !241
  %142 = load i64, ptr %79, align 8, !noalias !241, !noundef !7
  %143 = xor i64 %142, 255
  store i64 %143, ptr %79, align 8, !noalias !241
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

144:                                              ; preds = %.noexc6
  %145 = load i64, ptr %5, align 8, !noalias !241, !noundef !7
  %146 = load i64, ptr %80, align 8, !noalias !241, !noundef !7
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !241, !noundef !7
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !241, !noundef !7
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !202
  %.sroa.0.06.i = and i64 %67, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %152, align 1, !noalias !243
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.not8.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i8, %.lr.ph.i ], [ %.sroa.0.06.i, %144 ]
  %.sroa.7.09.i = phi i64 [ %155, %.lr.ph.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.09.i, 16
  %156 = add i64 %155, %.sroa.0.010.i
  %.sroa.0.0.i8 = and i64 %156, %67
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i8
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %157, align 1, !noalias !243
  %158 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.not.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %144
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %144 ], [ %.sroa.0.0.i8, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %161
  %163 = and i64 %162, %67
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !7
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

167:                                              ; preds = %._crit_edge.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !246
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %167, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i ]
  %174 = lshr i64 %151, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add nsw i64 %.sroa.0.0.i12.i, -16
  %177 = and i64 %176, %67
  %178 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i12.i
  store i8 %175, ptr %178, align 1, !noalias !177
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1, !noalias !177
  %179 = load ptr, ptr %0, align 8, !noalias !177, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %96, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %181 = getelementptr inbounds i8, ptr %70, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 1 dereferenceable(24) %180, i64 range(i64 16, 49) 24, i1 false), !noalias !177
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread34.loopexit, label %.preheader

182:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b55115e85b74674E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h615bab07077b9dbbE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", %25, %182
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %182 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %182 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %184
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a86a7b9ad54c6a9E.llvm.17485666895653721677"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !249, !noalias !252, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !249, !noalias !252, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %176

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !255
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !259
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !262
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 49) %.sroa.4.0.i.ph.i, i64 48)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw i64 %49, %50
  %55 = icmp ugt i64 %54, 9223372036854775792
  br i1 %55, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

56:                                               ; preds = %53, %48, %45
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !265
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !265
  %59 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !265
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !265
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !262
  store ptr %11, ptr %8, align 8, !noalias !259
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !259
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !259
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !259
  %68 = load i64, ptr %12, align 8, !alias.scope !268, !noalias !269, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not45 = icmp eq i64 %68, 0
  br i1 %.not45, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit
  %69 = load ptr, ptr %0, align 8, !noalias !270, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !271
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread: ; preds = %56, %61, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %62, %61 ], [ %57, %56 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

78:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"(ptr noalias noundef align 8 dereferenceable(56) %8) #18, !noalias !270
  resume { ptr, i32 } %79

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %80 = phi ptr [ %69, %.preheader.lr.ph ], [ %173, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.0.049 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.047 = phi i64 [ %68, %.preheader.lr.ph ], [ %94, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.046 = phi i16 [ %73, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %81 = icmp eq i16 %.sroa.13.046, 0
  br i1 %81, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.242 = phi ptr [ %82, %.noexc2 ], [ %.sroa.0.049, %.preheader ]
  %.sroa.5.241 = phi i64 [ %86, %.noexc2 ], [ %.sroa.5.048, %.preheader ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.242, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !274
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.5.241, 16
  %87 = icmp eq i16 %85, -1
  br i1 %87, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.046, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.049, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.13.2.lcssa, -1
  %92 = and i16 %91, %.sroa.13.2.lcssa
  %93 = add i64 %.sroa.5.2.lcssa, %90
  %94 = add i64 %.sroa.9.047, -1
  %95 = sub nsw i64 0, %93
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %80, i64 %95
  %.val.i = load ptr, ptr %10, align 8, !noalias !277, !nonnull !7, !align !90, !noundef !7
  %97 = getelementptr i8, ptr %96, i64 -40
  %.val3.i = load ptr, ptr %97, align 8, !alias.scope !281, !noalias !286, !nonnull !7, !noundef !7
  %98 = getelementptr i8, ptr %96, i64 -32
  %.val4.i = load i64, ptr %98, align 8, !alias.scope !281, !noalias !286, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !292), !noalias !270
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !297), !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !300), !noalias !270
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !302, !noalias !303, !noundef !7
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !302, !noalias !303, !noundef !7
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !297, !noalias !304
  store i64 %104, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %103, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %105, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %99, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  store i64 %101, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !297, !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !297, !noalias !304
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %78

.thread34.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !268, !noalias !269
  br label %.thread34

.thread34:                                        ; preds = %.thread34.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit
  %106 = phi i64 [ %.pre, %.thread34.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit ]
  %107 = sub i64 %.sroa.02.0.i.i, %106
  store i64 %107, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !259
  store i64 %106, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !259
  br label %108

108:                                              ; preds = %108, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %110 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %111 = load i64, ptr %109, align 8, !noalias !270
  %112 = load i64, ptr %110, align 8, !noalias !270
  store i64 %112, ptr %109, align 8, !noalias !270
  store i64 %111, ptr %110, align 8, !noalias !270
  %113 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit, label %108

_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308), !noalias !270
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !311, !noalias !270
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !311, !noalias !270, !noundef !7
  %114 = icmp eq i64 %.val1.i.i, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit
  %115 = add i64 %.val1.i.i, 1
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %115, i64 48)
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119), !noalias !270
  %120 = add i64 %.val1.i.i, 17
  %121 = add nuw i64 %117, %120
  %122 = icmp ult i64 %121, 9223372036854775793
  call void @llvm.assume(i1 %122), !noalias !270
  %123 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %123), !noalias !270
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", label %125

125:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i
  %126 = sub nsw i64 0, %117
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #17, !noalias !312
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he09ab20bd53051d2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17485666895653721677.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !315
  store i8 -1, ptr %6, align 1, !noalias !315
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !331), !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !334), !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !295
  %128 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !295, !noundef !7
  %129 = shl i64 %128, 56
  %130 = load i64, ptr %74, align 8, !alias.scope !338, !noalias !295, !noundef !7
  %131 = or i64 %129, %130
  %132 = load i64, ptr %75, align 8, !noalias !337, !noundef !7
  %133 = xor i64 %132, %131
  store i64 %133, ptr %75, align 8, !noalias !337
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %78

.noexc6:                                          ; preds = %.noexc5
  %134 = load i64, ptr %5, align 8, !noalias !337, !noundef !7
  %135 = xor i64 %134, %131
  store i64 %135, ptr %5, align 8, !noalias !337
  %136 = load i64, ptr %76, align 8, !noalias !337, !noundef !7
  %137 = xor i64 %136, 255
  store i64 %137, ptr %76, align 8, !noalias !337
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %78

138:                                              ; preds = %.noexc6
  %139 = load i64, ptr %5, align 8, !noalias !337, !noundef !7
  %140 = load i64, ptr %77, align 8, !noalias !337, !noundef !7
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %76, align 8, !noalias !337, !noundef !7
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %75, align 8, !noalias !337, !noundef !7
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !295
  %.sroa.0.06.i = and i64 %64, %145
  %146 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %146, align 1, !noalias !339
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not8.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i8, %.lr.ph.i ], [ %.sroa.0.06.i, %138 ]
  %.sroa.7.09.i = phi i64 [ %149, %.lr.ph.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.09.i, 16
  %150 = add i64 %149, %.sroa.0.010.i
  %.sroa.0.0.i8 = and i64 %150, %64
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i8
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %151, align 1, !noalias !339
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.not.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %138
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %138 ], [ %.sroa.0.0.i8, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %155
  %157 = and i64 %156, %64
  %158 = getelementptr inbounds i8, ptr %67, i64 %157
  %159 = load i8, ptr %158, align 1, !noundef !7
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

161:                                              ; preds = %._crit_edge.i
  %162 = load <16 x i8>, ptr %67, align 16, !noalias !342
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %161, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i ]
  %168 = lshr i64 %145, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add nsw i64 %.sroa.0.0.i12.i, -16
  %171 = and i64 %170, %64
  %172 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i12.i
  store i8 %169, ptr %172, align 1, !noalias !270
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !270
  %173 = load ptr, ptr %0, align 8, !noalias !270, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %93, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %174 = getelementptr inbounds i8, ptr %173, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %175 = getelementptr inbounds i8, ptr %67, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %175, ptr noundef nonnull align 1 dereferenceable(48) %174, i64 range(i64 16, 49) 48, i1 false), !noalias !270
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread34.loopexit, label %.preheader

176:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he71a171aeafbeb66E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h2d061cc2cb800c4fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit", %25, %176
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %176 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %176 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %178
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b55115e85b74674E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !90, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !345, !noalias !350, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !345, !noalias !350, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %13 = load i64, ptr %.val, align 8, !alias.scope !366, !noalias !367, !noundef !7
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !367, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !361, !noalias !368
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !361, !noalias !368
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !361, !noalias !368
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !369
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !374
  store i8 -1, ptr %5, align 1, !noalias !374
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !359
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !390, !noalias !359, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !390, !noalias !359, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !389, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !389
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !389
  %28 = load i64, ptr %4, align 8, !noalias !389, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !389
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !389, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !389
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !389
  %33 = load i64, ptr %4, align 8, !noalias !389, !noundef !7
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !389, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !389, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !389, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !359
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h88cb201ab48d0e5fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !90, !noundef !7
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !391, !noalias !396, !nonnull !7, !align !102, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !391, !noalias !396, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %13 = load i64, ptr %.val, align 8, !alias.scope !412, !noalias !413, !noundef !7
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !412, !noalias !413, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !407, !noalias !414
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !414
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !414
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !414
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !414
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !407, !noalias !414
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !407, !noalias !414
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !415
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !420
  store i8 -1, ptr %5, align 1, !noalias !420
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !415
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !405
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !439, !noalias !405, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !439, !noalias !405, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !438, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !438
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !438
  %28 = load i64, ptr %4, align 8, !noalias !438, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !438
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !438, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !438
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !438
  %33 = load i64, ptr %4, align 8, !noalias !438, !noundef !7
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !438, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !438, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !438, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !438
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !405
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he71a171aeafbeb66E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !90, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !90, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !440, !noalias !445, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !440, !noalias !445, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %13 = load i64, ptr %.val, align 8, !alias.scope !461, !noalias !462, !noundef !7
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !461, !noalias !462, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !456, !noalias !463
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !456, !noalias !463
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !464
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !469
  store i8 -1, ptr %5, align 1, !noalias !469
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !454
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !488, !noalias !454, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !488, !noalias !454, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !487, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !487
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !487
  %28 = load i64, ptr %4, align 8, !noalias !487, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !487
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !487, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !487
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !487
  %33 = load i64, ptr %4, align 8, !noalias !487, !noundef !7
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !487, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !487, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !487, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !487
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !454
  ret i64 %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8bcdae659085630E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h402151fc9eb5f26cE.llvm.17485666895653721677"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd14f5f1f858f4f05E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a86a7b9ad54c6a9E.llvm.17485666895653721677"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf8216f80593c11eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6999b85987b7c0f1E.llvm.17485666895653721677"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.3013657413416425907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.3013657413416425907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b2ba0e8ad652680E.llvm.3013657413416425907"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

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
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13310e10be77d7a7E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13310e10be77d7a7E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E"}
!14 = !{!12, !9}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE"}
!28 = !{!29, !31, !33, !35, !26}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
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
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 1"}
!63 = distinct !{!63, !60, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 2"}
!64 = !{!59, !62, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE"}
!68 = !{!66, !69, !70, !59, !62, !63}
!69 = distinct !{!69, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 1"}
!70 = distinct !{!70, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 2"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb6f89710f51b0c44E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb6f89710f51b0c44E"}
!77 = !{!66, !59}
!78 = !{!69, !70, !62, !63}
!79 = !{!70, !63}
!80 = !{!81, !66, !70, !59, !63}
!81 = distinct !{!81, !82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!82 = distinct !{!82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!86 = !{!87, !89, !70, !63}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h88cb201ab48d0e5fE: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h88cb201ab48d0e5fE"}
!89 = distinct !{!89, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h88cb201ab48d0e5fE: argument 1"}
!90 = !{i64 8}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907"}
!94 = distinct !{!94, !95, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 1"}
!95 = distinct !{!95, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE"}
!96 = !{!97, !98, !100, !101, !87, !89, !70, !63}
!97 = distinct !{!97, !93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907"}
!100 = distinct !{!100, !99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 1"}
!101 = distinct !{!101, !95, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 0"}
!102 = !{i64 1}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE"}
!106 = !{!104, !107, !87, !89, !70, !63}
!107 = distinct !{!107, !105, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 0"}
!110 = distinct !{!110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 1"}
!113 = !{!112, !104}
!114 = !{!109, !107, !87, !89, !70, !63}
!115 = !{!112, !104, !107, !87, !89, !70, !63}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E: argument 0"}
!121 = distinct !{!121, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E"}
!122 = !{!120, !117}
!123 = !{!124, !120, !117, !70, !63}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E"}
!126 = !{!127, !129, !130, !132, !133, !135, !136, !138, !139, !141, !104, !107, !87, !89, !70, !63}
!127 = distinct !{!127, !128, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907"}
!129 = distinct !{!129, !128, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 1"}
!130 = distinct !{!130, !131, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907"}
!132 = distinct !{!132, !131, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907"}
!135 = distinct !{!135, !134, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 0"}
!137 = distinct !{!137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907"}
!138 = distinct !{!138, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907"}
!141 = distinct !{!141, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907"}
!148 = !{!146, !143, !104, !107, !87, !89, !70, !63}
!149 = !{!146, !143}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 1"}
!161 = distinct !{!161, !158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 2"}
!162 = !{!157, !160, !161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE"}
!166 = !{!164, !167, !168, !157, !160, !161}
!167 = distinct !{!167, !165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 1"}
!168 = distinct !{!168, !165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 2"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb6f89710f51b0c44E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb6f89710f51b0c44E"}
!175 = !{!164, !157}
!176 = !{!167, !168, !160, !161}
!177 = !{!168, !161}
!178 = !{!179, !164, !168, !157, !161}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!184 = !{!185, !187, !168, !161}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b55115e85b74674E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b55115e85b74674E"}
!187 = distinct !{!187, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5b55115e85b74674E: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 0"}
!190 = distinct !{!190, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907"}
!191 = distinct !{!191, !192, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 1"}
!192 = distinct !{!192, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E"}
!193 = !{!194, !195, !197, !198, !185, !187, !168, !161}
!194 = distinct !{!194, !190, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 1"}
!195 = distinct !{!195, !196, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 0"}
!196 = distinct !{!196, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907"}
!197 = distinct !{!197, !196, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 1"}
!198 = distinct !{!198, !192, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 0"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E"}
!202 = !{!200, !203, !185, !187, !168, !161}
!203 = distinct !{!203, !201, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 0"}
!206 = distinct !{!206, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 1"}
!209 = !{!208, !200}
!210 = !{!205, !203, !185, !187, !168, !161}
!211 = !{!208, !200, !203, !185, !187, !168, !161}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E: argument 0"}
!217 = distinct !{!217, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E"}
!218 = !{!216, !213}
!219 = !{!220, !216, !213, !168, !161}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E"}
!222 = !{!223, !225, !226, !228, !229, !231, !232, !234, !200, !203, !185, !187, !168, !161}
!223 = distinct !{!223, !224, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907"}
!225 = distinct !{!225, !224, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 1"}
!226 = distinct !{!226, !227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907"}
!228 = distinct !{!228, !227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 1"}
!229 = distinct !{!229, !230, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 0"}
!230 = distinct !{!230, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907"}
!231 = distinct !{!231, !230, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 1"}
!232 = distinct !{!232, !233, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 0"}
!233 = distinct !{!233, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907"}
!234 = distinct !{!234, !233, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907"}
!241 = !{!239, !236, !200, !203, !185, !187, !168, !161}
!242 = !{!239, !236}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E"}
!252 = !{!253, !254}
!253 = distinct !{!253, !251, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 1"}
!254 = distinct !{!254, !251, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3d19702e954077d8E: argument 2"}
!255 = !{!250, !253, !254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE"}
!259 = !{!257, !260, !261, !250, !253, !254}
!260 = distinct !{!260, !258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 1"}
!261 = distinct !{!261, !258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha23239be0c7ef9bdE: argument 2"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbd287c53c9556eebE"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb6f89710f51b0c44E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb6f89710f51b0c44E"}
!268 = !{!257, !250}
!269 = !{!260, !261, !253, !254}
!270 = !{!261, !254}
!271 = !{!272, !257, !261, !250, !254}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!277 = !{!278, !280, !261, !254}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he71a171aeafbeb66E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he71a171aeafbeb66E"}
!280 = distinct !{!280, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he71a171aeafbeb66E: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 0"}
!283 = distinct !{!283, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907"}
!284 = distinct !{!284, !285, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 1"}
!285 = distinct !{!285, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE"}
!286 = !{!287, !288, !290, !291, !278, !280, !261, !254}
!287 = distinct !{!287, !283, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 1"}
!288 = distinct !{!288, !289, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907"}
!290 = distinct !{!290, !289, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 1"}
!291 = distinct !{!291, !285, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 0"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 0"}
!294 = distinct !{!294, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE"}
!295 = !{!293, !296, !278, !280, !261, !254}
!296 = distinct !{!296, !294, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 0"}
!299 = distinct !{!299, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 1"}
!302 = !{!301, !293}
!303 = !{!298, !296, !278, !280, !261, !254}
!304 = !{!301, !293, !296, !278, !280, !261, !254}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa92947728a86917E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E: argument 0"}
!310 = distinct !{!310, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedc4a61a504422b1E"}
!311 = !{!309, !306}
!312 = !{!313, !309, !306, !261, !254}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc43a3386208e8a73E"}
!315 = !{!316, !318, !319, !321, !322, !324, !325, !327, !328, !330, !293, !296, !278, !280, !261, !254}
!316 = distinct !{!316, !317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907"}
!318 = distinct !{!318, !317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 1"}
!319 = distinct !{!319, !320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907"}
!321 = distinct !{!321, !320, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 1"}
!322 = distinct !{!322, !323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 0"}
!323 = distinct !{!323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907"}
!324 = distinct !{!324, !323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 1"}
!325 = distinct !{!325, !326, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 0"}
!326 = distinct !{!326, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907"}
!327 = distinct !{!327, !326, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 1"}
!328 = distinct !{!328, !329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 0"}
!329 = distinct !{!329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907"}
!330 = distinct !{!330, !329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907"}
!337 = !{!335, !332, !293, !296, !278, !280, !261, !254}
!338 = !{!335, !332}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 0"}
!347 = distinct !{!347, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907"}
!348 = distinct !{!348, !349, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 1"}
!349 = distinct !{!349, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E"}
!350 = !{!351, !352, !354, !355}
!351 = distinct !{!351, !347, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907"}
!354 = distinct !{!354, !353, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 1"}
!355 = distinct !{!355, !349, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 0"}
!358 = distinct !{!358, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E"}
!359 = !{!357, !360}
!360 = distinct !{!360, !358, !"_ZN4core4hash11BuildHasher8hash_one17he40879b3bc5079f6E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 0"}
!363 = distinct !{!363, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 1"}
!366 = !{!365, !357}
!367 = !{!362, !360}
!368 = !{!365, !357, !360}
!369 = !{!370, !372, !357, !360}
!370 = distinct !{!370, !371, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 0"}
!371 = distinct !{!371, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907"}
!372 = distinct !{!372, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 0"}
!373 = distinct !{!373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907"}
!374 = !{!375, !377, !378, !380, !370, !381, !372, !382, !357, !360}
!375 = distinct !{!375, !376, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907"}
!377 = distinct !{!377, !376, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 1"}
!378 = distinct !{!378, !379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907"}
!380 = distinct !{!380, !379, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 1"}
!381 = distinct !{!381, !371, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0fda50713fa902a5E.llvm.3013657413416425907: argument 1"}
!382 = distinct !{!382, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc69eee7883454e8E.llvm.3013657413416425907: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907"}
!389 = !{!387, !384, !357, !360}
!390 = !{!387, !384}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 0"}
!393 = distinct !{!393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907"}
!394 = distinct !{!394, !395, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 1"}
!395 = distinct !{!395, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE"}
!396 = !{!397, !398, !400, !401}
!397 = distinct !{!397, !393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907"}
!400 = distinct !{!400, !399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 1"}
!401 = distinct !{!401, !395, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 0"}
!404 = distinct !{!404, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE"}
!405 = !{!403, !406}
!406 = distinct !{!406, !404, !"_ZN4core4hash11BuildHasher8hash_one17h9d7a4d8f86097d1aE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 0"}
!409 = distinct !{!409, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 1"}
!412 = !{!411, !403}
!413 = !{!408, !406}
!414 = !{!411, !403, !406}
!415 = !{!416, !418, !403, !406}
!416 = distinct !{!416, !417, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 0"}
!417 = distinct !{!417, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907"}
!418 = distinct !{!418, !419, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 0"}
!419 = distinct !{!419, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907"}
!420 = !{!421, !423, !424, !426, !427, !429, !416, !430, !418, !431, !403, !406}
!421 = distinct !{!421, !422, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907"}
!423 = distinct !{!423, !422, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 1"}
!424 = distinct !{!424, !425, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 0"}
!425 = distinct !{!425, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907"}
!426 = distinct !{!426, !425, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 1"}
!427 = distinct !{!427, !428, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 0"}
!428 = distinct !{!428, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907"}
!429 = distinct !{!429, !428, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 1"}
!430 = distinct !{!430, !417, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7315fc8f21c113ffE.llvm.3013657413416425907: argument 1"}
!431 = distinct !{!431, !419, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha98319ace9a8d077E.llvm.3013657413416425907: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907"}
!438 = !{!436, !433, !403, !406}
!439 = !{!436, !433}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 0"}
!442 = distinct !{!442, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907"}
!443 = distinct !{!443, !444, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 1"}
!444 = distinct !{!444, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE"}
!445 = !{!446, !447, !449, !450}
!446 = distinct !{!446, !442, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 1"}
!447 = distinct !{!447, !448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 0"}
!448 = distinct !{!448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907"}
!449 = distinct !{!449, !448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 1"}
!450 = distinct !{!450, !444, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 0"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 0"}
!453 = distinct !{!453, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE"}
!454 = !{!452, !455}
!455 = distinct !{!455, !453, !"_ZN4core4hash11BuildHasher8hash_one17h1127068dff63d06aE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 0"}
!458 = distinct !{!458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.3013657413416425907: argument 1"}
!461 = !{!460, !452}
!462 = !{!457, !455}
!463 = !{!460, !452, !455}
!464 = !{!465, !467, !452, !455}
!465 = distinct !{!465, !466, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 0"}
!466 = distinct !{!466, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907"}
!467 = distinct !{!467, !468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 0"}
!468 = distinct !{!468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907"}
!469 = !{!470, !472, !473, !475, !476, !478, !465, !479, !467, !480, !452, !455}
!470 = distinct !{!470, !471, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907"}
!472 = distinct !{!472, !471, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h78df95aad6b7c975E.llvm.3013657413416425907: argument 1"}
!473 = distinct !{!473, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907"}
!475 = distinct !{!475, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.3013657413416425907: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 0"}
!477 = distinct !{!477, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907"}
!478 = distinct !{!478, !477, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hb6e4e1bc122e3713E.llvm.3013657413416425907: argument 1"}
!479 = distinct !{!479, !466, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h31aec65027dc3f2fE.llvm.3013657413416425907: argument 1"}
!480 = distinct !{!480, !468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hee4f3fcb2173b6c1E.llvm.3013657413416425907: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.3013657413416425907"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2cd70322a68aa309E.llvm.3013657413416425907"}
!487 = !{!485, !482, !452, !455}
!488 = !{!485, !482}

; ModuleID = 'bench/syn/original/2khi0xu1ufmhwoo.ll'
source_filename = "bench/syn/original/2khi0xu1ufmhwoo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1ea0230fac87f160244d06dfd875ea27.0.llvm.4937409023006880071 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1ea0230fac87f160244d06dfd875ea27.1.llvm.4937409023006880071 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1ea0230fac87f160244d06dfd875ea27.2.llvm.4937409023006880071 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ea0230fac87f160244d06dfd875ea27.1.llvm.4937409023006880071, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1ea0230fac87f160244d06dfd875ea27.8.llvm.4937409023006880071 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.1ea0230fac87f160244d06dfd875ea27.9.llvm.4937409023006880071 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ea0230fac87f160244d06dfd875ea27.8.llvm.4937409023006880071, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.cb776e29a3edfb21b922828375758a83.0.llvm.11864023271123110445 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !5, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !5, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h9bc438c0cdb51dc6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !8, !noalias !13, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !15, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !15, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda7b5caa98756086E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..ErrorMessage$GT$$GT$17h0ee23c1bb0a9860bE.exit" unwind label %26

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2cd9358c6abbe036E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071.exit_crit_edge" ], [ %12, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %4, i64 %9, i1 false)
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = add i64 %23, %10
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda7b5caa98756086E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..ErrorMessage$GT$$GT$17h0ee23c1bb0a9860bE.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %5 = add i64 %4, 9223372036854775807
  %6 = icmp ult i64 %5, 4
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %.unreachabledefault [
    i64 0, label %20
    i64 1, label %35
    i64 2, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"
    i64 3, label %8
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %10 = load i64, ptr %9, align 8, !range !25, !alias.scope !26, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !25, !noalias !27, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !noalias !27, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !27, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i": ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !27
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !range !38, !alias.scope !39, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !alias.scope !44, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %28

28:                                               ; preds = %24
  tail call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h8cbe98a8d8d2d345E.llvm.8351105841907204142.exit.i.i.i.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h8cbe98a8d8d2d345E.llvm.8351105841907204142.exit.i.i.i.i": ; preds = %31
  resume { ptr, i32 } %32

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i": ; preds = %29
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

35:                                               ; preds = %1
  %36 = icmp eq i64 %4, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit", label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !25, !noalias !51, !noundef !4
  %.not.i.i.i.i.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !noalias !51, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !51, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %35, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i", %28, %24, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i", %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdda2886ae5924d37E.llvm.4937409023006880071(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hefe594c34611c432E.llvm.4937409023006880071"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb424d44e147396eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17he751575f2225bac8E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(184) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 176
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !71, !noalias !76
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [23 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull align 8 dereferenceable(184) %4, i64 184, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !78

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h09c14fd3e8af968cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde836d5f30c5bb58E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParamBound$GT$5clone17ha3b566f29ed25c7bE"(ptr noalias noundef nonnull sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 120
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !80, !noalias !85
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [16 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !87

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfd29672d31075fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf3b57f11cd0ca7bfE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareFnArg$GT$5clone17he4b48144158e5d68E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(304) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 296
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !88, !noalias !93
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [38 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef nonnull align 8 dereferenceable(304) %4, i64 304, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !95

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h63ae674e183bdb22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d3ab4b52fe6130cE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h19127a0d13e10a25E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { [16 x i8], i8, [3 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"
  %.sroa.715.sroa.8.053 = phi i16 [ %.sroa.715.sroa.8.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.013.052 = phi ptr [ %15, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ %1, %3 ]
  %.sroa.7.050 = phi i64 [ %16, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ 0, %3 ]
  %.sroa.10.049 = phi i64 [ %12, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ %6, %3 ]
  %.sroa.15.sroa.0.048 = phi i8 [ %.sroa.15.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.5.047 = phi i8 [ %.sroa.15.sroa.5.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.6.046 = phi i16 [ %.sroa.15.sroa.6.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.0.045 = phi i8 [ %.sroa.12.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.6.sroa.0.044 = phi i24 [ %.sroa.12.sroa.6.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %12 = add i64 %.sroa.10.049, -1
  %13 = icmp eq ptr %.sroa.013.052, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 20
  %16 = add nuw nsw i64 %.sroa.7.050, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 16
  %18 = load i8, ptr %17, align 4, !range !96, !alias.scope !97, !noalias !100, !noundef !4
  %19 = add nsw i8 %18, -4
  %20 = icmp ult i8 %19, 3
  %21 = zext nneg i8 %18 to i64
  %22 = add nsw i64 %21, -3
  %23 = select i1 %20, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %33
    i64 2, label %37
    i64 3, label %42
  ]

24:                                               ; preds = %14
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %27 = load i32, ptr %26, align 4, !alias.scope !102, !noalias !105, !noundef !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i", label %29

29:                                               ; preds = %25
  %30 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" unwind label %52

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i": ; preds = %29, %25
  %storemerge.i.i = phi i32 [ 0, %25 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i.i = load i32, ptr %31, align 4, !range !107, !alias.scope !108, !noalias !111, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %.val2.i.i.i = load i32, ptr %32, align 4, !range !107, !alias.scope !108, !noalias !111, !noundef !4
  %.sroa.715.sroa.0.0.extract.trunc20 = trunc i32 %.val.i.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift23 = lshr i32 %.val.i.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc24 = trunc i32 %.sroa.715.sroa.7.0.extract.shift23 to i8
  %.sroa.715.sroa.8.0.extract.shift27 = lshr i32 %.val.i.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc28 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift27 to i16
  %.sroa.12.sroa.0.0.extract.trunc16 = trunc i32 %.val2.i.i.i to i8
  %.sroa.12.sroa.6.0.extract.shift17 = lshr i32 %.val2.i.i.i, 8
  %.sroa.12.sroa.6.0.extract.trunc18 = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift17 to i24
  %.sroa.15.sroa.0.0.extract.trunc = trunc i32 %storemerge.i.i to i8
  %.sroa.15.sroa.5.0.extract.shift = lshr i32 %storemerge.i.i, 8
  %.sroa.15.sroa.5.0.extract.trunc = trunc i32 %.sroa.15.sroa.5.0.extract.shift to i8
  %.sroa.15.sroa.6.0.extract.shift = lshr i32 %storemerge.i.i, 16
  %.sroa.15.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.15.sroa.6.0.extract.shift to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %35 = load i8, ptr %34, align 4, !range !113, !alias.scope !114, !noalias !117, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i = load i32, ptr %36, align 4, !range !107, !alias.scope !114, !noalias !117, !noundef !4
  %.sroa.715.sroa.0.0.extract.trunc19 = trunc i32 %.val.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift21 = lshr i32 %.val.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc22 = trunc i32 %.sroa.715.sroa.7.0.extract.shift21 to i8
  %.sroa.715.sroa.8.0.extract.shift25 = lshr i32 %.val.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc26 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift25 to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %39 = load i8, ptr %38, align 4, !alias.scope !97, !noalias !100, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 5
  %41 = load i8, ptr %40, align 1, !range !113, !alias.scope !97, !noalias !100, !noundef !4
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %44 = load i8, ptr %43, align 4, !range !119, !alias.scope !120, !noalias !123, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 13
  %46 = load i8, ptr %45, align 1, !alias.scope !120, !noalias !123
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %48 = load i32, ptr %47, align 4, !alias.scope !120, !noalias !123, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i5.i = load i32, ptr %49, align 4, !range !107, !alias.scope !120, !noalias !123, !noundef !4
  %.sroa.715.sroa.0.0.extract.trunc = trunc i32 %.val.i5.i to i8
  %.sroa.715.sroa.7.0.extract.shift = lshr i32 %.val.i5.i, 8
  %.sroa.715.sroa.7.0.extract.trunc = trunc i32 %.sroa.715.sroa.7.0.extract.shift to i8
  %.sroa.715.sroa.8.0.extract.shift = lshr i32 %.val.i5.i, 16
  %.sroa.715.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift to i16
  %.sroa.12.sroa.0.0.extract.trunc = trunc i32 %48 to i8
  %.sroa.12.sroa.6.0.extract.shift = lshr i32 %48, 8
  %.sroa.12.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift to i24
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit": ; preds = %42, %37, %33, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i"
  %.sroa.12.sroa.6.sroa.0.1 = phi i24 [ %.sroa.12.sroa.6.0.extract.trunc18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.12.sroa.6.sroa.0.044, %33 ], [ %.sroa.12.sroa.6.sroa.0.044, %37 ], [ %.sroa.12.sroa.6.0.extract.trunc, %42 ]
  %.sroa.12.sroa.0.1 = phi i8 [ %.sroa.12.sroa.0.0.extract.trunc16, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %35, %33 ], [ %.sroa.12.sroa.0.045, %37 ], [ %.sroa.12.sroa.0.0.extract.trunc, %42 ]
  %.sroa.15.sroa.6.1 = phi i16 [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.15.sroa.6.046, %33 ], [ %.sroa.15.sroa.6.046, %37 ], [ %.sroa.15.sroa.6.046, %42 ]
  %.sroa.15.sroa.5.1 = phi i8 [ %.sroa.15.sroa.5.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.15.sroa.5.047, %33 ], [ %.sroa.15.sroa.5.047, %37 ], [ %46, %42 ]
  %.sroa.15.sroa.0.1 = phi i8 [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.15.sroa.0.048, %33 ], [ %.sroa.15.sroa.0.048, %37 ], [ %44, %42 ]
  %.sroa.715.sroa.0.0 = phi i8 [ %.sroa.715.sroa.0.0.extract.trunc20, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.715.sroa.0.0.extract.trunc19, %33 ], [ %39, %37 ], [ %.sroa.715.sroa.0.0.extract.trunc, %42 ]
  %.sroa.715.sroa.7.0 = phi i8 [ %.sroa.715.sroa.7.0.extract.trunc24, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.715.sroa.7.0.extract.trunc22, %33 ], [ %41, %37 ], [ %.sroa.715.sroa.7.0.extract.trunc, %42 ]
  %.sroa.715.sroa.8.1 = phi i16 [ %.sroa.715.sroa.8.0.extract.trunc28, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.715.sroa.8.0.extract.trunc26, %33 ], [ %.sroa.715.sroa.8.053, %37 ], [ %.sroa.715.sroa.8.0.extract.trunc, %42 ]
  %.sink.i = phi i8 [ %18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ 4, %33 ], [ 5, %37 ], [ 6, %42 ]
  %.sroa.014.0 = load i32, ptr %.sroa.013.052, align 4, !range !107, !alias.scope !97, !noalias !100, !noundef !4
  %50 = getelementptr inbounds nuw [0 x { [5 x i32] }], ptr %7, i64 0, i64 %.sroa.7.050
  %.sroa.715.sroa.8.0.insert.ext = zext i16 %.sroa.715.sroa.8.1 to i32
  %.sroa.715.sroa.8.0.insert.shift = shl nuw i32 %.sroa.715.sroa.8.0.insert.ext, 16
  %.sroa.715.sroa.7.0.insert.ext = zext i8 %.sroa.715.sroa.7.0 to i32
  %.sroa.715.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.715.sroa.7.0.insert.ext, 8
  %.sroa.715.sroa.7.0.insert.insert = or disjoint i32 %.sroa.715.sroa.8.0.insert.shift, %.sroa.715.sroa.7.0.insert.shift
  %.sroa.715.sroa.0.0.insert.ext = zext i8 %.sroa.715.sroa.0.0 to i32
  %.sroa.715.sroa.0.0.insert.insert = or disjoint i32 %.sroa.715.sroa.7.0.insert.insert, %.sroa.715.sroa.0.0.insert.ext
  %.sroa.12.sroa.6.0.insert.ext = zext i24 %.sroa.12.sroa.6.sroa.0.1 to i32
  %.sroa.12.sroa.6.0.insert.shift = shl nuw i32 %.sroa.12.sroa.6.0.insert.ext, 8
  %.sroa.12.sroa.0.0.insert.ext = zext i8 %.sroa.12.sroa.0.1 to i32
  %.sroa.12.sroa.0.0.insert.insert = or disjoint i32 %.sroa.12.sroa.6.0.insert.shift, %.sroa.12.sroa.0.0.insert.ext
  %.sroa.15.sroa.6.0.insert.ext = zext i16 %.sroa.15.sroa.6.1 to i32
  %.sroa.15.sroa.6.0.insert.shift = shl nuw i32 %.sroa.15.sroa.6.0.insert.ext, 16
  %.sroa.15.sroa.5.0.insert.ext = zext i8 %.sroa.15.sroa.5.1 to i32
  %.sroa.15.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.15.sroa.5.0.insert.ext, 8
  %.sroa.15.sroa.5.0.insert.insert = or disjoint i32 %.sroa.15.sroa.5.0.insert.shift, %.sroa.15.sroa.6.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i8 %.sroa.15.sroa.0.1 to i32
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i32 %.sroa.15.sroa.5.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  store i32 %.sroa.014.0, ptr %50, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.715.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sroa.12.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %.sroa.15.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 4
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 %.sink.i, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %.thread, label %.lr.ph, !llvm.loop !125

52:                                               ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.050, ptr %9, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1a3744920343c1e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

55:                                               ; preds = %52
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.8.i.i = alloca [7 x i8], align 1
  %.sroa.07.sroa.7 = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1969ee04fd262f74E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.6.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 12
  %.sroa.7.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  %.sroa.8.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 17
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %.sroa.10.036 = phi i64 [ %6, %.lr.ph ], [ %13, %32 ]
  %.sroa.013.035 = phi ptr [ %1, %.lr.ph ], [ %16, %32 ]
  %.sroa.7.034 = phi i64 [ 0, %.lr.ph ], [ %17, %32 ]
  %13 = add i64 %.sroa.10.036, -1
  %14 = icmp eq ptr %.sroa.013.035, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %32, %12, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 48
  %17 = add nuw nsw i64 %.sroa.7.034, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 32
  %19 = load i32, ptr %18, align 8, !alias.scope !132, !noalias !133, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %20 = load i64, ptr %.sroa.013.035, align 8, !range !25, !alias.scope !139, !noalias !140, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 8
  %24 = load i32, ptr %23, align 4, !range !107, !alias.scope !142, !noalias !147, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 16
  %26 = load i8, ptr %25, align 4, !range !113, !alias.scope !149, !noalias !147, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 12
  %28 = load i32, ptr %27, align 4, !range !107, !alias.scope !150, !noalias !147, !noundef !4
  br label %32

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !153
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.035)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 24
  %31 = load i8, ptr %30, align 8, !range !113, !alias.scope !139, !noalias !140, !noundef !4
  %.sroa.01.0.copyload2.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !154
  %.sroa.5.0.copyload3.i.i = load i32, ptr %.sroa.5.0..sroa.01.i.sroa_idx.i.i, align 8, !noalias !154
  %.sroa.6.0.copyload4.i.i = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx.i.i, align 4, !noalias !154
  %.sroa.7.0.copyload5.i.i = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx.i.i, align 8, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.01.i.sroa_idx.i.i, i64 7, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !153
  br label %32

32:                                               ; preds = %.noexc, %22
  %.sroa.86.0.i.i = phi i8 [ undef, %22 ], [ %31, %.noexc ]
  %.sroa.7.0.i.i = phi i8 [ %26, %22 ], [ %.sroa.7.0.copyload5.i.i, %.noexc ]
  %.sroa.6.0.i.i = phi i32 [ %28, %22 ], [ %.sroa.6.0.copyload4.i.i, %.noexc ]
  %.sroa.5.0.i.i = phi i32 [ %24, %22 ], [ %.sroa.5.0.copyload3.i.i, %.noexc ]
  %.sroa.01.0.i.i = phi i64 [ -9223372036854775808, %22 ], [ %.sroa.01.0.copyload2.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.07.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 4, !alias.scope !156, !noalias !159
  %34 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %7, i64 0, i64 %.sroa.7.034
  store i64 %.sroa.01.0.i.i, ptr %34, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %.sroa.5.0.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %.sroa.6.0.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %.sroa.7.0.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7, i64 7, i1 false)
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %.sroa.86.0.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %19, ptr %.sroa.07.sroa.10.0..sroa_idx, align 8
  %.sroa.07.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.07.sroa.7)
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %.thread, label %12, !llvm.loop !160

36:                                               ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.034, ptr %9, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h3c590e1292300175E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

39:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h63170d62db2085a7E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [28 x i64] }, { i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, i32, { [1 x i32] } }, align 8
  %5 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, { i32, [1 x i32] } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { i32, [1 x i32] } }, align 8
  %.sroa.6 = alloca [42 x i64], align 8
  %.sroa.8 = alloca [17 x i64], align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9ead7fcfb263d96E"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds { { i64, [59 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %.sroa.015.035 = phi ptr [ %1, %.lr.ph ], [ %19, %29 ]
  %.sroa.10.034 = phi i64 [ %9, %.lr.ph ], [ %16, %29 ]
  %.sroa.7.033 = phi i64 [ 0, %.lr.ph ], [ %20, %29 ]
  %16 = add i64 %.sroa.10.034, -1
  %17 = icmp eq ptr %.sroa.015.035, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %29, %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.035, i64 488
  %20 = add nuw nsw i64 %.sroa.7.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %21 = load i64, ptr %.sroa.015.035, align 8, !range !167, !alias.scope !168, !noalias !169, !noundef !4
  %22 = add nsw i64 %21, -17
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 2)
  switch i64 %23, label %default.unreachable [
    i64 0, label %24
    i64 1, label %26
    i64 2, label %28
  ]

default.unreachable:                              ; preds = %18
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !172
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.035, i64 8
  invoke void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..LifetimeParam$GT$5clone17hd2f968536d01fd7dE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %25)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !172
  br label %29

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %5), !noalias !172
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.035, i64 8
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParam$GT$5clone17ha0839a7f516eb672E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(336) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %27)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(336) %5, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5), !noalias !172
  br label %29

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4), !noalias !172
  invoke void @"_ZN3syn3gen5clone74_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..ConstParam$GT$5clone17h5ee0824335adcf7eE"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, i32, { [1 x i32] } }) align 8 captures(none) dereferenceable(480) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %.sroa.015.035)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %28
  %.sroa.016.0.copyload17 = load i64, ptr %4, align 8, !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6.0..sroa_idx, i64 336, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.0..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4), !noalias !172
  br label %29

29:                                               ; preds = %.noexc14, %.noexc13, %.noexc
  %.sroa.016.0 = phi i64 [ 17, %.noexc ], [ 18, %.noexc13 ], [ %.sroa.016.0.copyload17, %.noexc14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.035, i64 480
  %.sroa.0.0.copyload.i.i = load i32, ptr %30, align 4, !alias.scope !173, !noalias !176
  %31 = getelementptr inbounds nuw [0 x { [61 x i64] }], ptr %10, i64 0, i64 %.sroa.7.033
  store i64 %.sroa.016.0, ptr %31, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6, i64 336, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8, i64 136, i1 false)
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 480
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %.thread, label %15, !llvm.loop !177

33:                                               ; preds = %24, %26, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.033, ptr %12, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h084b7113a13555b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h639700b933e9dc0dE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Variant$GT$5clone17h4d4e90534ed31a23E"(ptr noalias noundef nonnull sret({ { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }) align 8 captures(none) dereferenceable(304) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 296
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !178, !noalias !183
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [38 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef nonnull align 8 dereferenceable(304) %4, i64 304, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !185

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17ha731e3186540672dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.8.i.i = alloca [7 x i8], align 1
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.014 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52bbc9cf6e48be04E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.6.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 12
  %.sroa.7.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  %.sroa.8.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 17
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.sroa.85.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.014.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014, i64 32
  br label %14

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

14:                                               ; preds = %.lr.ph, %37
  %.sroa.10.034 = phi i64 [ %8, %.lr.ph ], [ %15, %37 ]
  %.sroa.013.033 = phi ptr [ %1, %.lr.ph ], [ %18, %37 ]
  %.sroa.7.032 = phi i64 [ 0, %.lr.ph ], [ %19, %37 ]
  %15 = add i64 %.sroa.10.034, -1
  %16 = icmp eq ptr %.sroa.013.033, %12
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %37, %14, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 104
  %19 = add nuw nsw i64 %.sroa.7.032, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %20 = load i64, ptr %.sroa.013.033, align 8, !range !25, !alias.scope !198, !noalias !199, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %24 = load i32, ptr %23, align 4, !range !107, !alias.scope !201, !noalias !206, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 16
  %26 = load i8, ptr %25, align 4, !range !113, !alias.scope !208, !noalias !206, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 12
  %28 = load i32, ptr %27, align 4, !range !107, !alias.scope !209, !noalias !206, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i.i"

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !212
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.013.033)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 24
  %31 = load i8, ptr %30, align 8, !range !113, !alias.scope !198, !noalias !199, !noundef !4
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !213
  %.sroa.5.0.copyload2.i.i = load i32, ptr %.sroa.5.0..sroa.01.i.sroa_idx.i.i, align 8, !noalias !213
  %.sroa.6.0.copyload3.i.i = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx.i.i, align 4, !noalias !213
  %.sroa.7.0.copyload4.i.i = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx.i.i, align 8, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.01.i.sroa_idx.i.i, i64 7, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !212
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i.i"

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i.i": ; preds = %.noexc, %22
  %.sroa.85.0.i.i = phi i8 [ undef, %22 ], [ %31, %.noexc ]
  %.sroa.7.0.i.i = phi i8 [ %26, %22 ], [ %.sroa.7.0.copyload4.i.i, %.noexc ]
  %.sroa.6.0.i.i = phi i32 [ %28, %22 ], [ %.sroa.6.0.copyload3.i.i, %.noexc ]
  %.sroa.5.0.i.i = phi i32 [ %24, %22 ], [ %.sroa.5.0.copyload2.i.i, %.noexc ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775808, %22 ], [ %.sroa.0.0.copyload1.i.i, %.noexc ]
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !192
  store i32 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !192
  store i32 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !noalias !192
  store i8 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i, i64 7, i1 false), !noalias !192
  store i8 %.sroa.85.0.i.i, ptr %.sroa.85.0..sroa_idx.i.i, align 8, !noalias !192
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !192
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 32
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathArguments$GT$5clone17h04b3e14c3b5f7df8E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %32)
          to label %37 unwind label %33, !noalias !214

33:                                               ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %41 unwind label %35, !noalias !214

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !214
  unreachable

37:                                               ; preds = %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.014.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !192
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 4, !alias.scope !215, !noalias !218
  %39 = getelementptr inbounds nuw [0 x { [13 x i64] }], ptr %9, i64 0, i64 %.sroa.7.032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.014, i64 96, i1 false)
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %.thread, label %14, !llvm.loop !219

41:                                               ; preds = %.loopexit, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.032, ptr %11, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hf9d0f854f74003b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [28 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %.sroa.517 = alloca [10 x i64], align 8
  %.sroa.6 = alloca [29 x i64], align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b78d9ff48a95ef3E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %.sroa.014.035 = phi ptr [ %1, %.lr.ph ], [ %18, %25 ]
  %.sroa.10.034 = phi i64 [ %8, %.lr.ph ], [ %15, %25 ]
  %.sroa.7.033 = phi i64 [ 0, %.lr.ph ], [ %19, %25 ]
  %15 = add i64 %.sroa.10.034, -1
  %16 = icmp eq ptr %.sroa.014.035, %12
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %25, %14, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 328
  %19 = add nuw nsw i64 %.sroa.7.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %20 = load i64, ptr %.sroa.014.035, align 8, !range !226, !alias.scope !227, !noalias !228, !noundef !4
  %21 = icmp eq i64 %20, 17
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !231
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 8
  invoke void @"_ZN3syn3gen5clone81_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..PredicateLifetime$GT$5clone17h32a6860e788b22dbE"(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %23)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !231
  br label %25

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4), !noalias !231
  invoke void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..PredicateType$GT$5clone17h3f4cb961b7fd8a1aE"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { [1 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(320) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %.sroa.014.035)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %24
  %.sroa.015.0.copyload16 = load i64, ptr %4, align 8, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517.0..sroa_idx, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6.0..sroa_idx, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4), !noalias !231
  br label %25

25:                                               ; preds = %.noexc13, %.noexc
  %.sroa.015.0 = phi i64 [ 17, %.noexc ], [ %.sroa.015.0.copyload16, %.noexc13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 320
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 4, !alias.scope !232, !noalias !235
  %27 = getelementptr inbounds nuw [0 x { [41 x i64] }], ptr %9, i64 0, i64 %.sroa.7.033
  store i64 %.sroa.015.0, ptr %27, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517, i64 80, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6, i64 232, i1 false)
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 320
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %.thread, label %14, !llvm.loop !236

29:                                               ; preds = %22, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.033, ptr %11, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h648df4f6361c0dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d77c46ee98d4ef9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 328
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17hfd124ba6ccd0c1dcE"(ptr noalias noundef nonnull sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(336) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 328
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !237, !noalias !242
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [42 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %4, i64 336, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !244

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hdd8a74888f4361e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d255c3b32d1f2e6E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %.sroa.10.029 = phi i64 [ %8, %.lr.ph ], [ %16, %19 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %21, %19 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %16 = add i64 %.sroa.10.029, -1
  %17 = icmp eq ptr %.sroa.013.028, %12
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %19, %15, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !245
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.013.028)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !245
  %23 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %9, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %.thread, label %15, !llvm.loop !249

25:                                               ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %11, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

28:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ca7e410b9902e94E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hf076099abd821f63E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 232
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !250, !noalias !255
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [30 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !257

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17hd47a8565b5f8db49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [28 x i64] }, align 8
  %.sroa.07.sroa.0 = alloca [29 x i64], align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb5c50889f338a732E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.032 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.013.031 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.032, -1
  %14 = icmp eq ptr %.sroa.013.031, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 240
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 4, !alias.scope !261, !noalias !264
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 232
  %.sroa.0.0.copyload.i3.i = load i64, ptr %17, align 4, !alias.scope !266, !noalias !264
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !269
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17hbcf479d369776f31E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %.sroa.013.031)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.030, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 244
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !269
  %22 = getelementptr inbounds nuw [0 x { [32 x i64] }], ptr %8, i64 0, i64 %.sroa.7.030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0, i64 232, i1 false)
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 %.sroa.0.0.copyload.i3.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 240
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %.sroa.07.sroa.0)
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %.thread, label %.lr.ph, !llvm.loop !270

24:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %10, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd53416ca37795270E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.i6.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff7bc765156ba413E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { i64, [3 x i64] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 8
  %.sroa.6.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 12
  %.sroa.7.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 16
  %.sroa.8.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 20
  %.sroa.9.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 21
  %.sroa.10.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 22
  %.sroa.525.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.627.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 12
  %.sroa.729.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.831.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 17
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit"
  %.sroa.831.i.sroa.0.060 = phi i56 [ undef, %.lr.ph ], [ %.sroa.831.i.sroa.0.2, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.016.059 = phi ptr [ %1, %.lr.ph ], [ %16, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.7.056 = phi i64 [ 0, %.lr.ph ], [ %17, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.10.055 = phi i64 [ %6, %.lr.ph ], [ %13, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.23.054 = phi i8 [ undef, %.lr.ph ], [ %.sroa.23.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.25.053 = phi i8 [ undef, %.lr.ph ], [ %.sroa.25.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.26.052 = phi i16 [ undef, %.lr.ph ], [ %.sroa.26.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.20.sroa.0.051 = phi i8 [ undef, %.lr.ph ], [ %.sroa.20.sroa.0.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.20.sroa.6.sroa.0.050 = phi i24 [ undef, %.lr.ph ], [ %.sroa.20.sroa.6.sroa.0.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %.sroa.14.049 = phi ptr [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit" ]
  %13 = add i64 %.sroa.10.055, -1
  %14 = icmp eq ptr %.sroa.016.059, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit", %12, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 32
  %17 = add nuw nsw i64 %.sroa.7.056, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %18 = load i64, ptr %.sroa.016.059, align 8, !range !18, !alias.scope !271, !noalias !274, !noundef !4
  %19 = add i64 %18, 9223372036854775807
  %20 = icmp ult i64 %19, 4
  %21 = select i1 %20, i64 %19, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %48
    i64 2, label %59
    i64 3, label %68
  ]

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %25 = load i32, ptr %24, align 8, !range !38, !alias.scope !279, !noalias !280, !noundef !4
  %trunc.i.i = trunc nuw i32 %25 to i1
  br i1 %trunc.i.i, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %29 = load i8, ptr %28, align 4, !range !282, !alias.scope !283, !noalias !286, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %31 = load i32, ptr %30, align 4, !alias.scope !283, !noalias !286, !noundef !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i", label %33

33:                                               ; preds = %26
  %34 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %30)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" unwind label %85

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i": ; preds = %33, %26
  %storemerge.i.i.i = phi i32 [ 0, %26 ], [ %34, %33 ]
  %.val3.i.i.i.i = load i32, ptr %27, align 4, !range !107, !alias.scope !288, !noalias !291, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %.val.i.i.i.i = load i64, ptr %35, align 4, !alias.scope !288, !noalias !291
  %36 = inttoptr i64 %.val.i.i.i.i to ptr
  %.sroa.822.sroa.0.0.extract.trunc.i = trunc i32 %storemerge.i.i.i to i8
  %37 = lshr i32 %storemerge.i.i.i, 8
  br label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %41 = load i8, ptr %40, align 8, !range !282, !alias.scope !279, !noalias !280, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %42 = load ptr, ptr %39, align 8, !alias.scope !296, !noalias !280, !nonnull !4, !noundef !4
  %43 = load i64, ptr %42, align 8, !noalias !297, !noundef !4
  %44 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i64 %43, 1
  store i64 %45, ptr %42, align 8, !noalias !297
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i"

47:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i": ; preds = %38, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i"
  %.sroa.1023.0.i = phi i8 [ %29, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ undef, %38 ]
  %.sroa.4.0.i = phi i32 [ %.val3.i.i.i.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ undef, %38 ]
  %.sroa.822.sroa.0.0.i = phi i8 [ %.sroa.822.sroa.0.0.extract.trunc.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ %41, %38 ]
  %.sroa.822.sroa.5.sroa.0.0.i = phi i32 [ %37, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ 0, %38 ]
  %.sroa.521.0.i = phi ptr [ %36, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ %42, %38 ]
  %storemerge.i.i = phi i32 [ 0, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ 1, %38 ]
  %.sroa.20.sroa.6.0.extract.trunc23 = trunc nuw i32 %.sroa.822.sroa.5.sroa.0.0.i to i24
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit"

48:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %49 = icmp eq i64 %18, -9223372036854775808
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %.val1.i.i.i = load i32, ptr %51, align 4, !range !107, !alias.scope !301, !noalias !304, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %53 = load i8, ptr %52, align 4, !range !113, !alias.scope !301, !noalias !304, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %.val.i.i.i = load i32, ptr %54, align 4, !range !107, !alias.scope !301, !noalias !304, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i"

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !307
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.016.059)
          to label %.noexc14 unwind label %85

.noexc14:                                         ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %57 = load i8, ptr %56, align 8, !range !113, !alias.scope !308, !noalias !309, !noundef !4
  %.sroa.0.0.copyload24.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !310
  %.sroa.525.0.copyload26.i = load i32, ptr %.sroa.525.0..sroa.01.i.sroa_idx.i, align 8, !noalias !310
  %.sroa.627.0.copyload28.i = load i32, ptr %.sroa.627.0..sroa.01.i.sroa_idx.i, align 4, !noalias !310
  %.sroa.729.0.copyload30.i = load i8, ptr %.sroa.729.0..sroa.01.i.sroa_idx.i, align 8, !noalias !310
  %.sroa.831.i.sroa.0.0.copyload = load i56, ptr %.sroa.831.0..sroa.01.i.sroa_idx.i, align 1, !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i), !noalias !307
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i"

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i": ; preds = %.noexc14, %50
  %.sroa.831.i.sroa.0.1 = phi i56 [ %.sroa.831.i.sroa.0.060, %50 ], [ %.sroa.831.i.sroa.0.0.copyload, %.noexc14 ]
  %.sroa.0.0.i13 = phi i64 [ -9223372036854775808, %50 ], [ %.sroa.0.0.copyload24.i, %.noexc14 ]
  %.sroa.525.0.i = phi i32 [ %.val1.i.i.i, %50 ], [ %.sroa.525.0.copyload26.i, %.noexc14 ]
  %.sroa.627.0.i = phi i32 [ %.val.i.i.i, %50 ], [ %.sroa.627.0.copyload28.i, %.noexc14 ]
  %.sroa.729.0.i = phi i8 [ %53, %50 ], [ %.sroa.729.0.copyload30.i, %.noexc14 ]
  %.sroa.832.0.i = phi i8 [ undef, %50 ], [ %57, %.noexc14 ]
  %.sroa.14.0.insert.ext29 = zext i8 %.sroa.729.0.i to i64
  %.sroa.14.1.insert.ext = zext i56 %.sroa.831.i.sroa.0.1 to i64
  %.sroa.14.1.insert.shift = shl nuw i64 %.sroa.14.1.insert.ext, 8
  %.sroa.14.1.insert.insert = or disjoint i64 %.sroa.14.1.insert.shift, %.sroa.14.0.insert.ext29
  %58 = inttoptr i64 %.sroa.14.1.insert.insert to ptr
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit"

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %61 = load i32, ptr %60, align 8, !range !312, !alias.scope !271, !noalias !274, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %63 = load i8, ptr %62, align 8, !range !113, !alias.scope !271, !noalias !274, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %65 = load i32, ptr %64, align 4, !alias.scope !271, !noalias !274, !noundef !4
  %66 = ptrtoint ptr %.sroa.14.049 to i64
  %.sroa.14.0.insert.ext25 = zext nneg i8 %63 to i64
  %.sroa.14.0.insert.mask26 = and i64 %66, -256
  %.sroa.14.0.insert.insert27 = or disjoint i64 %.sroa.14.0.insert.mask26, %.sroa.14.0.insert.ext25
  %67 = inttoptr i64 %.sroa.14.0.insert.insert27 to ptr
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit"

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %70 = load i64, ptr %69, align 8, !range !25, !alias.scope !316, !noalias !317, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %75 = load i8, ptr %74, align 4, !range !119, !alias.scope !319, !noalias !322, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 29
  %77 = load i8, ptr %76, align 1, !alias.scope !319, !noalias !322
  %.val3.i.i.i = load i32, ptr %73, align 4, !range !107, !alias.scope !319, !noalias !322, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %79 = load i32, ptr %78, align 4, !alias.scope !319, !noalias !322, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 20
  %.val.i.i7.i = load i32, ptr %80, align 4, !range !107, !alias.scope !319, !noalias !322, !noundef !4
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i"

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i6.i), !noalias !324
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc15 unwind label %85

.noexc15:                                         ; preds = %81
  %.sroa.012.0.copyload13.i = load i64, ptr %.sroa.01.i6.i, align 8, !noalias !325
  %.sroa.5.0.copyload14.i = load i32, ptr %.sroa.5.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !325
  %.sroa.6.0.copyload15.i = load i32, ptr %.sroa.6.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !325
  %.sroa.7.0.copyload16.i = load i32, ptr %.sroa.7.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !325
  %.sroa.8.0.copyload17.i = load i8, ptr %.sroa.8.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !325
  %.sroa.9.0.copyload18.i = load i8, ptr %.sroa.9.0..sroa.01.i6.sroa_idx.i, align 1, !noalias !325
  %.sroa.10.0.copyload19.i = load i16, ptr %.sroa.10.0..sroa.01.i6.sroa_idx.i, align 2, !noalias !325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i6.i), !noalias !324
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i"

"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i": ; preds = %.noexc15, %72
  %.sroa.10.0.i = phi i16 [ undef, %72 ], [ %.sroa.10.0.copyload19.i, %.noexc15 ]
  %.sroa.9.0.i = phi i8 [ %77, %72 ], [ %.sroa.9.0.copyload18.i, %.noexc15 ]
  %.sroa.8.0.i = phi i8 [ %75, %72 ], [ %.sroa.8.0.copyload17.i, %.noexc15 ]
  %.sroa.7.0.i = phi i32 [ %79, %72 ], [ %.sroa.7.0.copyload16.i, %.noexc15 ]
  %.sroa.6.0.i = phi i32 [ %.val.i.i7.i, %72 ], [ %.sroa.6.0.copyload15.i, %.noexc15 ]
  %.sroa.5.0.i = phi i32 [ %.val3.i.i.i, %72 ], [ %.sroa.5.0.copyload14.i, %.noexc15 ]
  %.sroa.012.0.i = phi i64 [ -9223372036854775808, %72 ], [ %.sroa.012.0.copyload13.i, %.noexc15 ]
  %.sroa.718.sroa.0.0.extract.trunc = trunc i64 %.sroa.012.0.i to i32
  %.sroa.718.sroa.7.0.extract.shift = lshr i64 %.sroa.012.0.i, 32
  %.sroa.718.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.718.sroa.7.0.extract.shift to i32
  %.sroa.14.0.insert.ext = zext i32 %.sroa.5.0.i to i64
  %.sroa.14.4.insert.ext = zext i32 %.sroa.6.0.i to i64
  %.sroa.14.4.insert.shift = shl nuw i64 %.sroa.14.4.insert.ext, 32
  %.sroa.14.4.insert.insert = or disjoint i64 %.sroa.14.4.insert.shift, %.sroa.14.0.insert.ext
  %82 = inttoptr i64 %.sroa.14.4.insert.insert to ptr
  %.sroa.20.sroa.0.0.extract.trunc = trunc i32 %.sroa.7.0.i to i8
  %.sroa.20.sroa.6.0.extract.shift = lshr i32 %.sroa.7.0.i, 8
  %.sroa.20.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.20.sroa.6.0.extract.shift to i24
  br label %"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit"

"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E.exit": ; preds = %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i", %59, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i", %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i"
  %.sroa.718.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.525.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %61, %59 ], [ %.sroa.718.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.14.1 = phi ptr [ %.sroa.521.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %58, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %67, %59 ], [ %82, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.20.sroa.6.sroa.0.1 = phi i24 [ %.sroa.20.sroa.6.0.extract.trunc23, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %59 ], [ %.sroa.20.sroa.6.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.20.sroa.0.1 = phi i8 [ %.sroa.822.sroa.0.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.832.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.20.sroa.0.051, %59 ], [ %.sroa.20.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.26.1 = phi i16 [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.26.052, %59 ], [ %.sroa.10.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.25.1 = phi i8 [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.25.053, %59 ], [ %.sroa.9.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.23.1 = phi i8 [ %.sroa.1023.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.23.054, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.23.054, %59 ], [ %.sroa.8.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.017.0 = phi i64 [ -9223372036854775807, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.0.0.i13, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ -9223372036854775805, %59 ], [ -9223372036854775804, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.718.sroa.7.0 = phi i32 [ %.sroa.4.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.627.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %65, %59 ], [ %.sroa.718.sroa.7.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.831.i.sroa.0.2 = phi i56 [ %.sroa.831.i.sroa.0.060, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.831.i.sroa.0.1, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.831.i.sroa.0.060, %59 ], [ %.sroa.831.i.sroa.0.060, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %83 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.056
  %.sroa.718.sroa.7.0.insert.ext = zext i32 %.sroa.718.sroa.7.0 to i64
  %.sroa.718.sroa.7.0.insert.shift = shl nuw i64 %.sroa.718.sroa.7.0.insert.ext, 32
  %.sroa.718.sroa.0.0.insert.ext = zext i32 %.sroa.718.sroa.0.0 to i64
  %.sroa.718.sroa.0.0.insert.insert = or disjoint i64 %.sroa.718.sroa.7.0.insert.shift, %.sroa.718.sroa.0.0.insert.ext
  %.sroa.20.sroa.6.0.insert.ext = zext i24 %.sroa.20.sroa.6.sroa.0.1 to i32
  %.sroa.20.sroa.6.0.insert.shift = shl nuw i32 %.sroa.20.sroa.6.0.insert.ext, 8
  %.sroa.20.sroa.0.0.insert.ext = zext i8 %.sroa.20.sroa.0.1 to i32
  %.sroa.20.sroa.0.0.insert.insert = or disjoint i32 %.sroa.20.sroa.6.0.insert.shift, %.sroa.20.sroa.0.0.insert.ext
  store i64 %.sroa.017.0, ptr %83, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.sroa.718.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %.sroa.14.1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %.sroa.20.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i8 %.sroa.23.1, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 29
  store i8 %.sroa.25.1, ptr %.sroa.07.sroa.8.0..sroa_idx, align 1
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 30
  store i16 %.sroa.26.1, ptr %.sroa.07.sroa.9.0..sroa_idx, align 2
  %84 = icmp eq i64 %13, 0
  br i1 %84, label %.thread, label %12, !llvm.loop !326

85:                                               ; preds = %33, %55, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.056, ptr %9, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17h89421cce4a56e845E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

88:                                               ; preds = %85
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ed61c96badd1126E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 328
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Field$GT$5clone17hb9f32ba58d8deda9E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 captures(none) dereferenceable(336) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 328
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !327, !noalias !332
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [42 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %4, i64 336, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !334

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h4c379eca21b6cff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cf76fac79a4310fE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %.sroa.10.029 = phi i64 [ %7, %.lr.ph ], [ %15, %18 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %15 = add i64 %.sroa.10.029, -1
  %16 = icmp eq ptr %.sroa.013.028, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %18, %14, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..FieldValue$GT$5clone17hbb7dcc24ef3c7bd2E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(248) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 240
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !335, !noalias !340
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [0 x { [31 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14, !llvm.loop !342

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17hdfa15edf65d69461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.4937409023006880071"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !343, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !343, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"
  %15 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %15, i1 false)
  %16 = add i64 %10, %1
  %17 = add i64 %16, -1
  %scevgep = getelementptr i8, ptr %12, i64 %17
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %20, %19 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa28, align 1
  %20 = add i64 %storemerge.lcssa27, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !346, !noundef !4
  %3 = icmp ne i64 %.val, -9223372036854775806
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !347, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !347, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe36b6a66d4ed143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge" ], [ %5, %2 ]
  %.not10.i.i = icmp eq i64 %.val, -9223372036854775806
  br i1 %.not10.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, [14 x i64] }, ptr %12, i64 %10
  store i64 %.val, ptr %13, align 8, !noalias !350
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, i64 112, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !361
  ret void

.noexc6:                                          ; preds = %19, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %.val, -9223372036854775806
  br i1 %18, label %.noexc6, label %19

19:                                               ; preds = %16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17he1ae77e07bbb2bbcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %.noexc6 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6ede836495681f11E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [41 x i64] }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %6, align 8, !noundef !4
  %7 = ptrtoint ptr %.val6 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !362, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !362, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3), !noalias !365
  br label %20

20:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"
  %21 = phi i64 [ %28, %26 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit" ]
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec4d61542ab945caE.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %22, !noalias !372

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %11, align 8, !noalias !375
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.thread unwind label %29, !noalias !372

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !range !226, !noalias !386, !noundef !4
  %.not.i.i.i = icmp eq i64 %25, 17
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E.exit.i", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %27, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false), !noalias !372
  %28 = add i64 %21, 1
  br label %20, !llvm.loop !388

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !372
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E.exit.i": ; preds = %24
  store i64 %21, ptr %11, align 8, !noalias !389
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !365
  ret void

.body.thread:                                     ; preds = %31, %22
  %eh.lpad-body13 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %31 ]
  resume { ptr, i32 } %eh.lpad-body13

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h87c30ae597db0b03E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %6, align 8, !noundef !4
  %7 = ptrtoint ptr %.val6 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !400, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !400, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe36b6a66d4ed143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !403
  br label %20

20:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"
  %21 = phi i64 [ %28, %26 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit" ]
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b8d1bdc6493920cE.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %22, !noalias !410

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %11, align 8, !noalias !413
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.thread unwind label %29, !noalias !410

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !range !346, !noalias !424, !noundef !4
  %.not.i.i.i = icmp eq i64 %25, -9223372036854775806
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE.exit.i", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds { i64, [14 x i64] }, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !410
  %28 = add i64 %21, 1
  br label %20, !llvm.loop !426

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !410
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE.exit.i": ; preds = %24
  store i64 %21, ptr %11, align 8, !noalias !427
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !403
  ret void

.body.thread:                                     ; preds = %31, %22
  %eh.lpad-body13 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %31 ]
  resume { ptr, i32 } %eh.lpad-body13

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %6, align 8, !noundef !4
  %7 = ptrtoint ptr %.val6 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !438, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !438, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge" unwind label %21

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !441
  store ptr %11, ptr %3, align 8, !noalias !448
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !448
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.510.0..sroa_idx, align 8, !noalias !448
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h412abb7a5c61b1caE.llvm.17896666486873179654(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !441
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$$LP$$RP$$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b15dc4bb1ddfedcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(328) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !226, !noundef !4
  %3 = icmp ne i64 %.val, 17
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !449, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !449, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge", %2
  %10 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge" ], [ %5, %2 ]
  %.not7.i.i = icmp eq i64 %.val, 17
  br i1 %.not7.i.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, ptr %12, i64 %10
  store i64 %.val, ptr %13, align 8, !noalias !452
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.4.0..sroa_idx, i64 320, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !463
  ret void

.noexc6:                                          ; preds = %19, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %.val, 17
  br i1 %18, label %.noexc6, label %19

19:                                               ; preds = %16
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17h1087ef1509550ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %1)
          to label %.noexc6 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa5ef60fec8e70daE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.6.i.i.i.i.i = alloca [3 x i64], align 8
  %11 = alloca { ptr, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %30

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit", %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %31

31:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i", %30
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %32 = load ptr, ptr %1, align 8, !alias.scope !473, !noalias !474, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i", label %34

34:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %35 = load ptr, ptr %13, align 8, !alias.scope !487, !noalias !488, !noundef !4
  %36 = load ptr, ptr %14, align 8, !alias.scope !487, !noalias !488, !noundef !4
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %38, ptr %13, align 8, !alias.scope !487, !noalias !488
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !noalias !492
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775803
  br i1 %.not.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i, %34
  %39 = phi ptr [ %38, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !493
  store ptr %1, ptr %7, align 8, !noalias !493
  %40 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %.preheader.i12.preheader unwind label %42, !noalias !474

.preheader.i12.preheader:                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15", label %.lr.ph

42:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9

.body.i9:                                         ; preds = %84, %42
  %eh.lpad-body.i10 = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body38, %84 ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body" unwind label %93, !noalias !474

.lr.ph:                                           ; preds = %.preheader.i12.preheader, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"
  %.0.i.i1384 = phi i64 [ %45, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42" ], [ 0, %.preheader.i12.preheader ]
  %44 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %39, i64 0, i64 %.0.i.i1384
  %45 = add nuw i64 %.0.i.i1384, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %46 = load i64, ptr %44, align 8, !range !18, !alias.scope !496, !noalias !474, !noundef !4
  %47 = add i64 %46, 9223372036854775807
  %48 = icmp ult i64 %47, 4
  %49 = select i1 %48, i64 %47, i64 1
  switch i64 %49, label %.unreachabledefault.i33 [
    i64 0, label %60
    i64 1, label %75
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"
    i64 3, label %50
  ]

.unreachabledefault.i33:                          ; preds = %.lr.ph
  unreachable

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !474
  call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !474
  %52 = load i64, ptr %51, align 8, !range !25, !alias.scope !505, !noalias !474, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc34 unwind label %86

.noexc34:                                         ; preds = %54
  %55 = load i64, ptr %17, align 8, !range !25, !noalias !506, !noundef !4
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28", label %56

56:                                               ; preds = %.noexc34
  %57 = load ptr, ptr %4, align 8, !noalias !506, !nonnull !4, !noundef !4
  %58 = load i64, ptr %18, align 8, !noalias !506, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %58)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28" unwind label %86

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28": ; preds = %56, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !506
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load i32, ptr %61, align 8, !range !38, !alias.scope !517, !noalias !474, !noundef !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %66 = load i32, ptr %65, align 4, !alias.scope !522, !noalias !474, !noundef !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", label %68

68:                                               ; preds = %64
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %65)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42" unwind label %86

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32" unwind label %71, !noalias !474

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %.body37 unwind label %73, !noalias !474

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !474
  unreachable

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32": ; preds = %69
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42" unwind label %86

75:                                               ; preds = %.lr.ph
  %76 = icmp eq i64 %46, -9223372036854775808
  br i1 %76, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %44)
          to label %.noexc40 unwind label %86

.noexc40:                                         ; preds = %77
  %78 = load i64, ptr %19, align 8, !range !25, !noalias !529, !noundef !4
  %.not.i.i.i.i.i.i.i1.i29 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i1.i29, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30", label %79

79:                                               ; preds = %.noexc40
  %80 = load ptr, ptr %3, align 8, !noalias !529, !nonnull !4, !noundef !4
  %81 = load i64, ptr %20, align 8, !noalias !529, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %80, i64 noundef %78, i64 noundef %81)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30" unwind label %86

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30": ; preds = %79, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !529
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"

"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32", %68, %.lr.ph, %50, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28", %64, %75, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30"
  %83 = icmp eq i64 %45, %40
  br i1 %83, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15", label %.lr.ph

84:                                               ; preds = %88, %.body37
  %.1.i.i14 = phi i64 [ %45, %.body37 ], [ %90, %88 ]
  %85 = icmp eq i64 %.1.i.i14, %40
  br i1 %85, label %.body.i9, label %88

86:                                               ; preds = %79, %77, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32", %68, %56, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %71, %86
  %eh.lpad-body38 = phi { ptr, i32 } [ %87, %86 ], [ %72, %71 ]
  br label %84

88:                                               ; preds = %84
  %89 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %39, i64 0, i64 %.1.i.i14
  %90 = add i64 %.1.i.i14, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %89) #19
          to label %84 unwind label %91, !noalias !474, !llvm.loop !544

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !474
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15": ; preds = %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", %.preheader.i12.preheader
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E.exit.thread16.i.i unwind label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i"

93:                                               ; preds = %.body.i9
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !474
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E.exit.thread16.i.i: ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !493
  store ptr null, ptr %1, align 8, !alias.scope !473, !noalias !474
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body": ; preds = %.body.i9, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i"
  %eh.lpad-body17 = phi { ptr, i32 } [ %95, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i" ], [ %eh.lpad-body.i10, %.body.i9 ]
  store ptr null, ptr %1, align 8, !alias.scope !473, !noalias !474
  br label %.body

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E.exit.thread16.i.i, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %96 = load ptr, ptr %15, align 8, !alias.scope !548, !noalias !549, !noundef !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit.i.i, label %98

98:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %99 = load ptr, ptr %16, align 8, !alias.scope !559, !noalias !562, !nonnull !4, !noundef !4
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i": ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %101, ptr %15, align 8, !alias.scope !559, !noalias !562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !565
  invoke void @_ZN3syn5error12ErrorMessage16to_compile_error17h419302d4f4714544E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %96)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i"
  %.sroa.01.0.copyload2.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !565
  %102 = icmp eq i64 %.sroa.01.0.copyload2.i.i.i.i.i, -9223372036854775807
  br i1 %102, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i", label %103

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i": ; preds = %.noexc, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i)
  br label %.loopexit.i.i

103:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i, i64 24, i1 false), !noalias !568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i)
  store i64 %.sroa.01.0.copyload2.i.i.i.i.i, ptr %9, align 8, !noalias !568
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %104 = icmp eq i64 %.sroa.01.0.copyload2.i.i.i.i.i, -9223372036854775808
  br i1 %104, label %119, label %105

105:                                              ; preds = %103
  invoke void @_ZN11proc_macro23imp8mismatch17h5ae403c92be51149E(i32 noundef 215) #20
          to label %106 unwind label %107, !noalias !572

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %.body unwind label %109, !noalias !575

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !575
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %111 = load ptr, ptr %25, align 8, !alias.scope !579, !noalias !580, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread44", label %113

113:                                              ; preds = %.loopexit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %114 = load ptr, ptr %26, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %115 = load ptr, ptr %27, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %117, ptr %26, align 8, !alias.scope !591, !noalias !592
  %.sroa.011.0.copyload.i.i = load i64, ptr %114, align 8, !noalias !596
  %.not.i4.i.i = icmp eq i64 %.sroa.011.0.copyload.i.i, -9223372036854775803
  br i1 %.not.i4.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i, %113
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread47" unwind label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i", !noalias !580

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread47": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i
  store ptr null, ptr %25, align 8, !alias.scope !579, !noalias !580
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread44"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %25, align 8, !alias.scope !579, !noalias !580
  br label %.body

119:                                              ; preds = %103
  %120 = load ptr, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !alias.scope !569, !noalias !597, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !598
  invoke void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha92c32d247775f4bE"(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %120)
          to label %.noexc3 unwind label %182

.noexc3:                                          ; preds = %119
  %121 = load ptr, ptr %1, align 8, !alias.scope !599, !noalias !549, !noundef !4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i", label %123

123:                                              ; preds = %.noexc3
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !605
  store ptr %1, ptr %8, align 8, !noalias !605
  %124 = load ptr, ptr %13, align 8, !alias.scope !606, !noalias !549, !noundef !4
  %125 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %.preheader.i.preheader unwind label %127, !noalias !549

.preheader.i.preheader:                           ; preds = %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i", label %.lr.ph86

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %169, %127
  %eh.lpad-body.i = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body23, %169 ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body7 unwind label %178, !noalias !549

.lr.ph86:                                         ; preds = %.preheader.i.preheader, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"
  %.0.i.i85 = phi i64 [ %130, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit" ], [ 0, %.preheader.i.preheader ]
  %129 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %124, i64 0, i64 %.0.i.i85
  %130 = add nuw i64 %.0.i.i85, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %131 = load i64, ptr %129, align 8, !range !18, !alias.scope !609, !noalias !549, !noundef !4
  %132 = add i64 %131, 9223372036854775807
  %133 = icmp ult i64 %132, 4
  %134 = select i1 %133, i64 %132, i64 1
  switch i64 %134, label %.unreachabledefault.i [
    i64 0, label %145
    i64 1, label %160
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"
    i64 3, label %135
  ]

.unreachabledefault.i:                            ; preds = %.lr.ph86
  unreachable

135:                                              ; preds = %.lr.ph86
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !612), !noalias !549
  call void @llvm.experimental.noalias.scope.decl(metadata !615), !noalias !549
  %137 = load i64, ptr %136, align 8, !range !25, !alias.scope !618, !noalias !549, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !619
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc19 unwind label %171

.noexc19:                                         ; preds = %139
  %140 = load i64, ptr %21, align 8, !range !25, !noalias !619, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", label %141

141:                                              ; preds = %.noexc19
  %142 = load ptr, ptr %6, align 8, !noalias !619, !nonnull !4, !noundef !4
  %143 = load i64, ptr %22, align 8, !noalias !619, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %144, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %143)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i" unwind label %171

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i": ; preds = %141, %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !619
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"

145:                                              ; preds = %.lr.ph86
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load i32, ptr %146, align 8, !range !38, !alias.scope !630, !noalias !549, !noundef !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %151 = load i32, ptr %150, align 4, !alias.scope !635, !noalias !549, !noundef !4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", label %153

153:                                              ; preds = %149
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %150)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit" unwind label %171

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 16
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i" unwind label %156, !noalias !549

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %.body22 unwind label %158, !noalias !549

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !549
  unreachable

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i": ; preds = %154
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit" unwind label %171

160:                                              ; preds = %.lr.ph86
  %161 = icmp eq i64 %131, -9223372036854775808
  br i1 %161, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129)
          to label %.noexc25 unwind label %171

.noexc25:                                         ; preds = %162
  %163 = load i64, ptr %23, align 8, !range !25, !noalias !642, !noundef !4
  %.not.i.i.i.i.i.i.i1.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i.i1.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i", label %164

164:                                              ; preds = %.noexc25
  %165 = load ptr, ptr %5, align 8, !noalias !642, !nonnull !4, !noundef !4
  %166 = load i64, ptr %24, align 8, !noalias !642, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %167, ptr noundef nonnull %165, i64 noundef %163, i64 noundef %166)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i" unwind label %171

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i": ; preds = %164, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !642
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"

"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i", %153, %.lr.ph86, %135, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", %149, %160, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i"
  %168 = icmp eq i64 %130, %125
  br i1 %168, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i", label %.lr.ph86

169:                                              ; preds = %173, %.body22
  %.1.i.i = phi i64 [ %130, %.body22 ], [ %175, %173 ]
  %170 = icmp eq i64 %.1.i.i, %125
  br i1 %170, label %.body.i, label %173

171:                                              ; preds = %164, %162, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i", %153, %141, %139
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %156, %171
  %eh.lpad-body23 = phi { ptr, i32 } [ %172, %171 ], [ %157, %156 ]
  br label %169

173:                                              ; preds = %169
  %174 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %124, i64 0, i64 %.1.i.i
  %175 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %174) #19
          to label %169 unwind label %176, !noalias !549, !llvm.loop !544

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !549
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", %.preheader.i.preheader
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142.exit" unwind label %180

178:                                              ; preds = %.body.i
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !549
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !605
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i"

180:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i"
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %.body.i, %180
  %eh.lpad-body8 = phi { ptr, i32 } [ %181, %180 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !549
  br label %.body

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142.exit", %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !598
  br label %31, !llvm.loop !657

.body:                                            ; preds = %182, %.body7, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i", %107, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body", %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %183, %182 ], [ %eh.lpad-body17, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body" ], [ %118, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i" ], [ %eh.lpad-body8, %.body7 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #19
          to label %common.resume unwind label %207

182:                                              ; preds = %119, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i"
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i
  %.pn153 = phi ptr [ %114, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i ], [ %35, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i ]
  %.sroa.0.0 = phi i64 [ %.sroa.011.0.copyload.i.i, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i ]
  %.sroa.613.0..sroa_idx.i.i.sink = getelementptr inbounds nuw i8, ptr %.pn153, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.613.0..sroa_idx.i.i.sink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 %.sroa.0.0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %184 = load i64, ptr %28, align 8, !noundef !4
  %185 = load i64, ptr %0, align 8, !noundef !4
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE.exit", %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"
  %187 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds { i64, [3 x i64] }, ptr %187, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %189 = add i64 %184, 1
  store i64 %189, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %30, !llvm.loop !658

190:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE.exit"
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef align 8 dereferenceable(32) %12) #19
          to label %.body unwind label %207

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"
  %192 = load ptr, ptr %25, align 8, !alias.scope !659, !noalias !664, !noundef !4
  %193 = icmp eq ptr %192, null
  %.val3.i57.i.i = load ptr, ptr %27, align 8, !alias.scope !659, !noalias !664
  %194 = ptrtoint ptr %.val3.i57.i.i to i64
  %.val.i56.i.i = load ptr, ptr %26, align 8, !alias.scope !659, !noalias !664
  %195 = ptrtoint ptr %.val.i56.i.i to i64
  %196 = sub nuw i64 %194, %195
  %197 = lshr exact i64 %196, 5
  %198 = load ptr, ptr %1, align 8, !alias.scope !659, !noalias !664, !noundef !4
  %199 = icmp eq ptr %198, null
  %.val3.i.i.i = load ptr, ptr %14, align 8, !alias.scope !659, !noalias !664
  %200 = ptrtoint ptr %.val3.i.i.i to i64
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !659, !noalias !664
  %201 = ptrtoint ptr %.val.i.i.i to i64
  %202 = sub nuw i64 %200, %201
  %203 = lshr exact i64 %202, 5
  %.sroa.7.0.i.i = select i1 %199, i64 0, i64 %203
  %204 = add nuw nsw i64 %197, 1
  %205 = select i1 %193, i64 1, i64 %204
  %206 = add nuw nsw i64 %205, %.sroa.7.0.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd604cc3ab3b358E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %184, i64 noundef range(i64 1, 0) %206)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit" unwind label %190

207:                                              ; preds = %190, %.body
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread44": ; preds = %.loopexit.i.i, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread47"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %209 = load ptr, ptr %1, align 8, !alias.scope !667, !noundef !4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$", label %211

211:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread44"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i" unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %25, align 8, !alias.scope !674, !noundef !4
  %215 = icmp eq ptr %214, null
  br i1 %215, label %common.resume, label %216

216:                                              ; preds = %212
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %common.resume unwind label %219

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i": ; preds = %211
  %.pre = load ptr, ptr %25, align 8, !alias.scope !677
  %217 = icmp eq ptr %.pre, null
  br i1 %217, label %"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$", label %218

218:                                              ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i"
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
  br label %"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$"

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

common.resume:                                    ; preds = %.body, %212, %216
  %common.resume.op = phi { ptr, i32 } [ %213, %216 ], [ %213, %212 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread44", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i", %218
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !680, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !680, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hfc68d23856f94242E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4ffd67c2dc2ec69eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !683, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !683, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8b04713c0122a775E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #20
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #20
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h51fb385fa5a4f628E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !686, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !686, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !691
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !691, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !691, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !691
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !692, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !697
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !697, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i"
  %18 = add i64 %8, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %2, i64 %18, i1 false)
  %19 = add i64 %18, %13
  %scevgep.i = getelementptr i8, ptr %15, i64 %19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i" ]
  store i8 %2, ptr %.0.lcssa28.i, align 1
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2cd9358c6abbe036E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4cad54def7a45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !698
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !702
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !703
  store ptr %7, ptr %4, align 8, !noalias !703
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !703
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !706
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !703
  store ptr %14, ptr %3, align 8, !noalias !703
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !703
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E.exit", label %.lr.ph.i.i, !llvm.loop !707

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !703
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !698
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfee59774ea06d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !708
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !712
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !713
  store ptr %7, ptr %4, align 8, !noalias !713
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !713
  %12 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !716
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !713
  store ptr %14, ptr %3, align 8, !noalias !713
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.0.llvm.11864023271123110445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !713
  %16 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE.exit", label %.lr.ph.i.i, !llvm.loop !717

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !713
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !708
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0141e941a7c355b1E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [28 x i64] }, align 8
  %.sroa.07.sroa.0.i = alloca [29 x i64], align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !721
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb5c50889f338a732E"(i64 noundef %8, i1 noundef zeroext false), !noalias !721
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !721
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !721
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.032.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.013.031.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.030.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.032.i, -1
  %17 = icmp eq ptr %.sroa.013.031.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071.exit", label %18

18:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 240
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %19, align 4, !alias.scope !726, !noalias !729
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 232
  %.sroa.0.0.copyload.i3.i.i = load i64, ptr %20, align 4, !alias.scope !731, !noalias !729
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3), !noalias !734
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17hbcf479d369776f31E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %.sroa.013.031.i)
          to label %21 unwind label %27, !noalias !735

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.030.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 244
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %.sroa.07.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3), !noalias !734
  %25 = getelementptr inbounds nuw [0 x { [32 x i64] }], ptr %11, i64 0, i64 %.sroa.7.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0.i, i64 232, i1 false), !noalias !735
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i64 %.sroa.0.0.copyload.i3.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 240
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !noalias !735
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %.sroa.07.sroa.0.i)
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071.exit", label %.lr.ph.i, !llvm.loop !270

27:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %13, align 8, !noalias !721
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !735

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !735
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !721
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0103ca7d103af3E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !739
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ca7e410b9902e94E"(i64 noundef %8, i1 noundef zeroext false), !noalias !739
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !739
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !739
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hf076099abd821f63E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(240) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !741

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 232
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !742, !noalias !747
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !739
  %25 = getelementptr inbounds nuw [0 x { [30 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false), !noalias !741
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071.exit", label %17, !llvm.loop !257

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !739
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17hd47a8565b5f8db49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !741

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !741
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !739
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h457818a2e00d265cE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !752
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d77c46ee98d4ef9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !752
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !752
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !752
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 328
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17hfd124ba6ccd0c1dcE"(ptr noalias noundef nonnull sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(336) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !754

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 328
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !755, !noalias !760
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !752
  %25 = getelementptr inbounds nuw [0 x { [42 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(336) %3, i64 336, i1 false), !noalias !754
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071.exit", label %17, !llvm.loop !244

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !752
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hdd8a74888f4361e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !754

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !754
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !752
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e780b33dff31635E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !765
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h639700b933e9dc0dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !765
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !765
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !765
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Variant$GT$5clone17h4d4e90534ed31a23E"(ptr noalias noundef nonnull sret({ { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }) align 8 captures(none) dereferenceable(304) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !767

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 296
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !768, !noalias !773
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !765
  %25 = getelementptr inbounds nuw [0 x { [38 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %25, ptr noundef nonnull align 8 dereferenceable(304) %3, i64 304, i1 false), !noalias !767
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071.exit", label %17, !llvm.loop !185

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !765
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17ha731e3186540672dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !767

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !767
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !765
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58cf9936695fbd06E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h63170d62db2085a7E.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e65abde51117cf7E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd53416ca37795270E.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74e3e8c43ae339daE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d3ab4b52fe6130cE.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82ae24a1d6c74d44E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !778
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cf76fac79a4310fE"(i64 noundef %8, i1 noundef zeroext false), !noalias !778
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !778
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !778
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..FieldValue$GT$5clone17hbb7dcc24ef3c7bd2E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(248) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !780

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 240
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !781, !noalias !786
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !778
  %25 = getelementptr inbounds nuw [0 x { [31 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(248) %3, i64 248, i1 false), !noalias !780
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071.exit", label %17, !llvm.loop !342

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !778
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17hdfa15edf65d69461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !780

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !780
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !778
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h912c04b80a7023dcE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !791
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ed61c96badd1126E"(i64 noundef %8, i1 noundef zeroext false), !noalias !791
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !791
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !791
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 328
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Field$GT$5clone17hb9f32ba58d8deda9E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 captures(none) dereferenceable(336) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !793

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 328
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !794, !noalias !799
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !791
  %25 = getelementptr inbounds nuw [0 x { [42 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(336) %3, i64 336, i1 false), !noalias !793
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071.exit", label %17, !llvm.loop !334

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !791
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h4c379eca21b6cff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !793

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !793
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !791
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2d95599125dc31bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !801
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d255c3b32d1f2e6E"(i64 noundef %9, i1 noundef zeroext false), !noalias !801
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !801
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !801
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, ptr %8, i64 %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %11, %.lr.ph.i ], [ %19, %22 ]
  %.sroa.013.028.i = phi ptr [ %8, %.lr.ph.i ], [ %24, %22 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %22 ]
  %19 = add i64 %.sroa.10.029.i, -1
  %20 = icmp eq ptr %.sroa.013.028.i, %15
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071.exit", label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !805
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.013.028.i)
          to label %22 unwind label %28, !noalias !809

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.027.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !805
  %26 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %12, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !809
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071.exit", label %18, !llvm.loop !249

28:                                               ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %14, align 8, !noalias !801
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %31 unwind label %29, !noalias !809

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !809
  unreachable

31:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071.exit": ; preds = %18, %22, %2
  store i64 %9, ptr %14, align 8, !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !801
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hab7d4ff5ca443cdfE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb20ec980cb24bbd0E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !814
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde836d5f30c5bb58E"(i64 noundef %8, i1 noundef zeroext false), !noalias !814
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !814
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !814
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParamBound$GT$5clone17ha3b566f29ed25c7bE"(ptr noalias noundef nonnull sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !816

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 120
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !817, !noalias !822
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !814
  %25 = getelementptr inbounds nuw [0 x { [16 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false), !noalias !816
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071.exit", label %17, !llvm.loop !87

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !814
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfd29672d31075fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !816

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !816
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !814
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbca4e3d3146924d2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !827
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf3b57f11cd0ca7bfE"(i64 noundef %8, i1 noundef zeroext false), !noalias !827
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !827
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !827
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareFnArg$GT$5clone17he4b48144158e5d68E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(304) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !829

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 296
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !830, !noalias !835
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !827
  %25 = getelementptr inbounds nuw [0 x { [38 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %25, ptr noundef nonnull align 8 dereferenceable(304) %3, i64 304, i1 false), !noalias !829
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071.exit", label %17, !llvm.loop !95

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !827
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h63ae674e183bdb22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !829

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !829
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !827
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd1e5e47ed996aa49E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [28 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %.sroa.517.i = alloca [10 x i64], align 8
  %.sroa.6.i = alloca [29 x i64], align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.517.i)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !840
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b78d9ff48a95ef3E"(i64 noundef %9, i1 noundef zeroext false), !noalias !840
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !840
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !840
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %8, i64 %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %.sroa.014.035.i = phi ptr [ %8, %.lr.ph.i ], [ %21, %28 ]
  %.sroa.10.034.i = phi i64 [ %11, %.lr.ph.i ], [ %18, %28 ]
  %.sroa.7.033.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %28 ]
  %18 = add i64 %.sroa.10.034.i, -1
  %19 = icmp eq ptr %.sroa.014.035.i, %15
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 328
  %22 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %23 = load i64, ptr %.sroa.014.035.i, align 8, !range !226, !alias.scope !848, !noalias !849, !noundef !4
  %24 = icmp eq i64 %23, 17
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !852
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 8
  invoke void @"_ZN3syn3gen5clone81_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..PredicateLifetime$GT$5clone17h32a6860e788b22dbE"(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %26)
          to label %.noexc.i unwind label %32, !noalias !853

.noexc.i:                                         ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517.i, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !852
  br label %28

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3), !noalias !852
  invoke void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..PredicateType$GT$5clone17h3f4cb961b7fd8a1aE"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { [1 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(320) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %.sroa.014.035.i)
          to label %.noexc13.i unwind label %32, !noalias !853

.noexc13.i:                                       ; preds = %27
  %.sroa.015.0.copyload16.i = load i64, ptr %3, align 8, !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517.0..sroa_idx.i, i64 80, i1 false), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6.0..sroa_idx.i, i64 232, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3), !noalias !852
  br label %28

28:                                               ; preds = %.noexc13.i, %.noexc.i
  %.sroa.015.0.i = phi i64 [ 17, %.noexc.i ], [ %.sroa.015.0.copyload16.i, %.noexc13.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 320
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %29, align 4, !alias.scope !855, !noalias !858
  %30 = getelementptr inbounds nuw [0 x { [41 x i64] }], ptr %12, i64 0, i64 %.sroa.7.033.i
  store i64 %.sroa.015.0.i, ptr %30, align 8, !noalias !853
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.07.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.517.i, i64 80, i1 false), !noalias !853
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.6.i, i64 232, i1 false), !noalias !853
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 320
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !853
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit", label %17, !llvm.loop !236

32:                                               ; preds = %27, %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.033.i, ptr %14, align 8, !noalias !840
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h648df4f6361c0dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %35 unwind label %33, !noalias !853

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !853
  unreachable

35:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit": ; preds = %17, %28, %2
  store i64 %9, ptr %14, align 8, !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !840
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.517.i)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5d5a77fb02bee5cE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf5694a2fc8a5972aE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !862
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb424d44e147396eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !862
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !862
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !862
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17he751575f2225bac8E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(184) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !864

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 176
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !865, !noalias !870
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !862
  %25 = getelementptr inbounds nuw [0 x { [23 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr noundef nonnull align 8 dereferenceable(184) %3, i64 184, i1 false), !noalias !864
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071.exit", label %17, !llvm.loop !78

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !862
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h09c14fd3e8af968cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %30 unwind label %28, !noalias !864

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !864
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !862
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0f676705ef035d28E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(328) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %.val.i = load i64, ptr %1, align 8, !range !226, !alias.scope !875, !noalias !872, !noundef !4
  %3 = icmp ne i64 %.val.i, 17
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !877, !noalias !875, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !877, !noalias !875, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" unwind label %15, !noalias !875

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !872, !noalias !875
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" ], [ %5, %2 ]
  %.not7.i.i.i = icmp eq i64 %.val.i, 17
  br i1 %.not7.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !872, !noalias !875, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, ptr %12, i64 %10
  store i64 %.val.i, ptr %13, align 8, !noalias !880
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.4.0..sroa_idx.i, i64 320, i1 false)
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071.exit"

.noexc6.i:                                        ; preds = %18, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %.val.i, 17
  br i1 %17, label %.noexc6.i, label %18

18:                                               ; preds = %15
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17h1087ef1509550ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %1)
          to label %.noexc6.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !872, !noalias !891
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h554b01cc409ba6e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !895, !noalias !892, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6.i = load ptr, ptr %6, align 8, !alias.scope !895, !noalias !892, !noundef !4
  %7 = ptrtoint ptr %.val6.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !897, !noalias !895, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !897, !noalias !895, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" unwind label %18, !noalias !895

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !892, !noalias !895
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.i

18:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$$LP$$RP$$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b15dc4bb1ddfedcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i"
  %21 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" ], [ %12, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !892, !noalias !895, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !892
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !900
  store ptr %11, ptr %3, align 8, !noalias !907
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !907
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !907
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h412abb7a5c61b1caE.llvm.17896666486873179654(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !900
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !900
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5abe820d66052d90E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6ede836495681f11E.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e806080c5110f55E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %.val.i = load i64, ptr %1, align 8, !range !346, !alias.scope !911, !noalias !908, !noundef !4
  %3 = icmp ne i64 %.val.i, -9223372036854775806
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !913, !noalias !911, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !913, !noalias !911, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe36b6a66d4ed143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i" unwind label %15, !noalias !911

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !908, !noalias !911
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i" ], [ %5, %2 ]
  %.not10.i.i.i = icmp eq i64 %.val.i, -9223372036854775806
  br i1 %.not10.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, [14 x i64] }, ptr %12, i64 %10
  store i64 %.val.i, ptr %13, align 8, !noalias !916
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx.i, i64 112, i1 false)
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071.exit"

.noexc6.i:                                        ; preds = %18, %15
  resume { ptr, i32 } %16

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %.val.i, -9223372036854775806
  br i1 %17, label %.noexc6.i, label %18

18:                                               ; preds = %15
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17he1ae77e07bbb2bbcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %.noexc6.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !908, !noalias !927
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7427e457a4bc60ccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h87c30ae597db0b03E.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99c801d46f7987ceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa5ef60fec8e70daE.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha92c32d247775f4bE"(ptr noalias noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Field$GT$5clone17hb9f32ba58d8deda9E"(ptr noalias noundef sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 captures(none) dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hf076099abd821f63E"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17he751575f2225bac8E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb424d44e147396eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde836d5f30c5bb58E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf3b57f11cd0ca7bfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h19127a0d13e10a25E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1969ee04fd262f74E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9ead7fcfb263d96E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h639700b933e9dc0dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52bbc9cf6e48be04E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b78d9ff48a95ef3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d77c46ee98d4ef9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d255c3b32d1f2e6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ca7e410b9902e94E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb5c50889f338a732E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff7bc765156ba413E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ed61c96badd1126E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cf76fac79a4310fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8b04713c0122a775E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hfc68d23856f94242E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17hbcf479d369776f31E"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareFnArg$GT$5clone17he4b48144158e5d68E"(ptr noalias noundef sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(296), ptr noalias noundef readonly align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..FieldValue$GT$5clone17hbb7dcc24ef3c7bd2E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..LifetimeParam$GT$5clone17hd2f968536d01fd7dE"(ptr noalias noundef sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParam$GT$5clone17ha0839a7f516eb672E"(ptr noalias noundef sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone74_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..ConstParam$GT$5clone17h5ee0824335adcf7eE"(ptr noalias noundef sret({ { i64, [28 x i64] }, { i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, i32, { [1 x i32] } }) align 8 captures(none) dereferenceable(480), ptr noalias noundef readonly align 8 dereferenceable(480)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone81_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..PredicateLifetime$GT$5clone17h32a6860e788b22dbE"(ptr noalias noundef sret({ { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParamBound$GT$5clone17ha3b566f29ed25c7bE"(ptr noalias noundef sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..PredicateType$GT$5clone17h3f4cb961b7fd8a1aE"(ptr noalias noundef sret({ { i64, [28 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { [1 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(320), ptr noalias noundef readonly align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11proc_macro23imp8mismatch17h5ae403c92be51149E(i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfd29672d31075fe1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17he1ae77e07bbb2bbcE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hf9d0f854f74003b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hdd8a74888f4361e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17hdfa15edf65d69461E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h09c14fd3e8af968cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17hd47a8565b5f8db49E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h63ae674e183bdb22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h084b7113a13555b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h3c590e1292300175E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1a3744920343c1e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h648df4f6361c0dd6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17h1087ef1509550ee8E"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$$LP$$RP$$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b15dc4bb1ddfedcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h4c379eca21b6cff7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h51fb385fa5a4f628E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17h89421cce4a56e845E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda7b5caa98756086E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17ha731e3186540672dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2cd9358c6abbe036E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd604cc3ab3b358E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe36b6a66d4ed143E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b8d1bdc6493920cE.llvm.17896666486873179654"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec4d61542ab945caE.llvm.17896666486873179654"(ptr noalias noundef sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h412abb7a5c61b1caE.llvm.17896666486873179654(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error12ErrorMessage16to_compile_error17h419302d4f4714544E(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Variant$GT$5clone17h4d4e90534ed31a23E"(ptr noalias noundef sret({ { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }) align 8 captures(none) dereferenceable(296), ptr noalias noundef readonly align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17hfd124ba6ccd0c1dcE"(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathArguments$GT$5clone17h04b3e14c3b5f7df8E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071: argument 1"}
!10 = distinct !{!10, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdda2886ae5924d37E.llvm.4937409023006880071: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdda2886ae5924d37E.llvm.4937409023006880071"}
!13 = !{!14}
!14 = distinct !{!14, !10, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc8bf09937ffa27cE.llvm.4937409023006880071"}
!18 = !{i64 0, i64 -9223372036854775803}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!23, !20}
!27 = !{!28, !30, !32, !34, !36, !23, !20}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!38 = !{i32 0, i32 2}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!44 = !{!45, !47, !49, !40, !42}
!45 = distinct !{!45, !46, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!51 = !{!52, !54, !56, !58, !60, !62, !64}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071: argument 1"}
!68 = distinct !{!68, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6d916efbcd1d30E.llvm.4937409023006880071: argument 0"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!73 = distinct !{!73, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!74 = distinct !{!74, !75, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE: argument 1"}
!75 = distinct !{!75, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE: argument 0"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.estimated_trip_count"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!82 = distinct !{!82, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!83 = distinct !{!83, !84, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 1"}
!84 = distinct !{!84, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 0"}
!87 = distinct !{!87, !79}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!90 = distinct !{!90, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!91 = distinct !{!91, !92, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 1"}
!92 = distinct !{!92, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 0"}
!95 = distinct !{!95, !79}
!96 = !{i8 0, i8 7}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 1"}
!99 = distinct !{!99, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 0"}
!102 = !{!103, !98}
!103 = distinct !{!103, !104, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 1"}
!104 = distinct !{!104, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E"}
!105 = !{!106, !101}
!106 = distinct !{!106, !104, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 0"}
!107 = !{i32 1, i32 0}
!108 = !{!109, !103, !98}
!109 = distinct !{!109, !110, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 1"}
!110 = distinct !{!110, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E"}
!111 = !{!112, !106, !101}
!112 = distinct !{!112, !110, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 0"}
!113 = !{i8 0, i8 2}
!114 = !{!115, !98}
!115 = distinct !{!115, !116, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 1"}
!116 = distinct !{!116, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E"}
!117 = !{!118, !101}
!118 = distinct !{!118, !116, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 0"}
!119 = !{i8 0, i8 11}
!120 = !{!121, !98}
!121 = distinct !{!121, !122, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 1"}
!122 = distinct !{!122, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE"}
!123 = !{!124, !101}
!124 = distinct !{!124, !122, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 0"}
!125 = distinct !{!125, !79}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E: argument 1"}
!128 = distinct !{!128, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E: argument 1"}
!131 = distinct !{!131, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E"}
!132 = !{!130, !127}
!133 = !{!134, !135}
!134 = distinct !{!134, !131, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E: argument 0"}
!135 = distinct !{!135, !128, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305: argument 1"}
!138 = distinct !{!138, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305"}
!139 = !{!137, !130, !127}
!140 = !{!141, !134, !135}
!141 = distinct !{!141, !138, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305: argument 0"}
!142 = !{!143, !145, !137, !130, !127}
!143 = distinct !{!143, !144, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.6869783157916488305: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.6869783157916488305"}
!145 = distinct !{!145, !146, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305: argument 1"}
!146 = distinct !{!146, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305"}
!147 = !{!148, !141, !134, !135}
!148 = distinct !{!148, !146, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305: argument 0"}
!149 = !{!145, !137, !130, !127}
!150 = !{!151, !145, !137, !130, !127}
!151 = distinct !{!151, !152, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.6869783157916488305: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.6869783157916488305"}
!153 = !{!141, !137, !134, !130, !135, !127}
!154 = !{!137, !134, !130, !135, !127}
!155 = !{!134, !130, !135, !127}
!156 = !{!157, !127}
!157 = distinct !{!157, !158, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!158 = distinct !{!158, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!159 = !{!135}
!160 = distinct !{!160, !79}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core5clone5Clone5clone17h94c6c3386a84ef23E: argument 1"}
!163 = distinct !{!163, !"_ZN4core5clone5Clone5clone17h94c6c3386a84ef23E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3syn3gen5clone76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..GenericParam$GT$5clone17hd88864f4de899141E: argument 1"}
!166 = distinct !{!166, !"_ZN3syn3gen5clone76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..GenericParam$GT$5clone17hd88864f4de899141E"}
!167 = !{i64 0, i64 19}
!168 = !{!165, !162}
!169 = !{!170, !171}
!170 = distinct !{!170, !166, !"_ZN3syn3gen5clone76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..GenericParam$GT$5clone17hd88864f4de899141E: argument 0"}
!171 = distinct !{!171, !163, !"_ZN4core5clone5Clone5clone17h94c6c3386a84ef23E: argument 0"}
!172 = !{!170, !165, !171, !162}
!173 = !{!174, !162}
!174 = distinct !{!174, !175, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!175 = distinct !{!175, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!176 = !{!171}
!177 = distinct !{!177, !79}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!180 = distinct !{!180, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!181 = distinct !{!181, !182, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 1"}
!182 = distinct !{!182, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 0"}
!185 = distinct !{!185, !79}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E: argument 1"}
!188 = distinct !{!188, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h57fb5915e13ce2e5E: argument 1"}
!191 = distinct !{!191, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h57fb5915e13ce2e5E"}
!192 = !{!193, !190, !194, !187}
!193 = distinct !{!193, !191, !"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h57fb5915e13ce2e5E: argument 0"}
!194 = distinct !{!194, !188, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E: argument 0"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624: argument 1"}
!197 = distinct !{!197, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624"}
!198 = !{!196, !190, !187}
!199 = !{!200, !193, !194}
!200 = distinct !{!200, !197, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.1271834235494842624: argument 0"}
!201 = !{!202, !204, !196, !190, !187}
!202 = distinct !{!202, !203, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.1271834235494842624: argument 0"}
!203 = distinct !{!203, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.1271834235494842624"}
!204 = distinct !{!204, !205, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.1271834235494842624: argument 1"}
!205 = distinct !{!205, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.1271834235494842624"}
!206 = !{!207, !200, !193, !194}
!207 = distinct !{!207, !205, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.1271834235494842624: argument 0"}
!208 = !{!204, !196, !190, !187}
!209 = !{!210, !204, !196, !190, !187}
!210 = distinct !{!210, !211, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.1271834235494842624: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.1271834235494842624"}
!212 = !{!200, !196, !193, !190, !194, !187}
!213 = !{!196, !193, !190, !194, !187}
!214 = !{!193, !194}
!215 = !{!216, !187}
!216 = distinct !{!216, !217, !"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h8e0df893414e1e8bE: argument 0"}
!217 = distinct !{!217, !"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h8e0df893414e1e8bE"}
!218 = !{!194}
!219 = distinct !{!219, !79}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 1"}
!222 = distinct !{!222, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE: argument 1"}
!225 = distinct !{!225, !"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE"}
!226 = !{i64 0, i64 18}
!227 = !{!224, !221}
!228 = !{!229, !230}
!229 = distinct !{!229, !225, !"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE: argument 0"}
!230 = distinct !{!230, !222, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 0"}
!231 = !{!229, !224, !230, !221}
!232 = !{!233, !221}
!233 = distinct !{!233, !234, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!234 = distinct !{!234, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!235 = !{!230}
!236 = distinct !{!236, !79}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!239 = distinct !{!239, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!240 = distinct !{!240, !241, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 1"}
!241 = distinct !{!241, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 0"}
!244 = distinct !{!244, !79}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 0"}
!247 = distinct !{!247, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE"}
!248 = distinct !{!248, !247, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 1"}
!249 = distinct !{!249, !79}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!252 = distinct !{!252, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!253 = distinct !{!253, !254, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 1"}
!254 = distinct !{!254, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 0"}
!257 = distinct !{!257, !79}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 1"}
!260 = distinct !{!260, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E: argument 0"}
!263 = distinct !{!263, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E"}
!264 = !{!265}
!265 = distinct !{!265, !260, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 0"}
!266 = !{!267, !259}
!267 = distinct !{!267, !268, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE: argument 0"}
!268 = distinct !{!268, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE"}
!269 = !{!265, !259}
!270 = distinct !{!270, !79}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E: argument 1"}
!273 = distinct !{!273, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E: argument 1"}
!278 = distinct !{!278, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E"}
!279 = !{!277, !272}
!280 = !{!281, !275}
!281 = distinct !{!281, !278, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E: argument 0"}
!282 = !{i8 0, i8 4}
!283 = !{!284, !277, !272}
!284 = distinct !{!284, !285, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 1"}
!285 = distinct !{!285, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E"}
!286 = !{!287, !281, !275}
!287 = distinct !{!287, !285, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 0"}
!288 = !{!289, !284, !277, !272}
!289 = distinct !{!289, !290, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 1"}
!290 = distinct !{!290, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E"}
!291 = !{!292, !287, !281, !275}
!292 = distinct !{!292, !290, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf93ef1ac41c104deE: argument 0"}
!295 = distinct !{!295, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf93ef1ac41c104deE"}
!296 = !{!294, !277, !272}
!297 = !{!294, !281, !277, !275, !272}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE: argument 1"}
!300 = distinct !{!300, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE"}
!301 = !{!302, !299, !272}
!302 = distinct !{!302, !303, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 1"}
!303 = distinct !{!303, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E"}
!304 = !{!305, !306, !275}
!305 = distinct !{!305, !303, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 0"}
!306 = distinct !{!306, !300, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE: argument 0"}
!307 = !{!306, !299, !275, !272}
!308 = !{!299, !272}
!309 = !{!306, !275}
!310 = !{!299, !275, !272}
!311 = !{!275, !272}
!312 = !{i32 0, i32 1114112}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E: argument 1"}
!315 = distinct !{!315, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E"}
!316 = !{!314, !272}
!317 = !{!318, !275}
!318 = distinct !{!318, !315, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E: argument 0"}
!319 = !{!320, !314, !272}
!320 = distinct !{!320, !321, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 1"}
!321 = distinct !{!321, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE"}
!322 = !{!323, !318, !275}
!323 = distinct !{!323, !321, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 0"}
!324 = !{!318, !314, !275, !272}
!325 = !{!314, !275, !272}
!326 = distinct !{!326, !79}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!329 = distinct !{!329, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!330 = distinct !{!330, !331, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 1"}
!331 = distinct !{!331, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 0"}
!334 = distinct !{!334, !79}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!337 = distinct !{!337, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!338 = distinct !{!338, !339, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 1"}
!339 = distinct !{!339, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 0"}
!342 = distinct !{!342, !79}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!346 = !{i64 0, i64 -9223372036854775805}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE"}
!350 = !{!351, !353, !355, !357, !358, !360}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E"}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE"}
!357 = distinct !{!357, !356, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E"}
!360 = distinct !{!360, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 1"}
!361 = !{!355, !357, !358, !360}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!365 = !{!366, !368, !369, !371}
!366 = distinct !{!366, !367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E: argument 0"}
!367 = distinct !{!367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E"}
!368 = distinct !{!368, !367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E: argument 1"}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha26a6f4c35c45376E: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha26a6f4c35c45376E"}
!371 = distinct !{!371, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha26a6f4c35c45376E: argument 1"}
!372 = !{!373, !366, !368, !369, !371}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e6f7cbec24fb1dE.llvm.17896666486873179654: argument 1"}
!374 = distinct !{!374, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e6f7cbec24fb1dE.llvm.17896666486873179654"}
!375 = !{!376, !378, !380, !382, !384, !373, !366, !368, !369, !371}
!376 = distinct !{!376, !377, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!377 = distinct !{!377, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654"}
!386 = !{!387, !373, !366, !368, !369, !371}
!387 = distinct !{!387, !374, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e6f7cbec24fb1dE.llvm.17896666486873179654: argument 0"}
!388 = distinct !{!388, !79}
!389 = !{!390, !392, !394, !396, !398, !373, !366, !368, !369, !371}
!390 = distinct !{!390, !391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!391 = distinct !{!391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE"}
!403 = !{!404, !406, !407, !409}
!404 = distinct !{!404, !405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE: argument 0"}
!405 = distinct !{!405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE"}
!406 = distinct !{!406, !405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE: argument 1"}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h97205c851a434171E: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h97205c851a434171E"}
!409 = distinct !{!409, !408, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h97205c851a434171E: argument 1"}
!410 = !{!411, !404, !406, !407, !409}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha14e2bc9fc2040ccE.llvm.17896666486873179654: argument 1"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha14e2bc9fc2040ccE.llvm.17896666486873179654"}
!413 = !{!414, !416, !418, !420, !422, !411, !404, !406, !407, !409}
!414 = distinct !{!414, !415, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!415 = distinct !{!415, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654"}
!424 = !{!425, !411, !404, !406, !407, !409}
!425 = distinct !{!425, !412, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha14e2bc9fc2040ccE.llvm.17896666486873179654: argument 0"}
!426 = distinct !{!426, !79}
!427 = !{!428, !430, !432, !434, !436, !411, !404, !406, !407, !409}
!428 = distinct !{!428, !429, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!429 = distinct !{!429, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!441 = !{!442, !444, !445, !447}
!442 = distinct !{!442, !443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 0"}
!443 = distinct !{!443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E"}
!444 = distinct !{!444, !443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 1"}
!445 = distinct !{!445, !446, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E"}
!447 = distinct !{!447, !446, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 1"}
!448 = !{!442, !445}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!452 = !{!453, !455, !457, !459, !460, !462}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E"}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E"}
!457 = distinct !{!457, !458, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE"}
!459 = distinct !{!459, !458, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 1"}
!460 = distinct !{!460, !461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E"}
!462 = distinct !{!462, !461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 1"}
!463 = !{!457, !459, !460, !462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E: argument 1"}
!466 = distinct !{!466, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7003bd2a674629b9E: argument 1"}
!469 = distinct !{!469, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7003bd2a674629b9E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 1"}
!472 = distinct !{!472, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E"}
!473 = !{!471, !468, !465}
!474 = !{!475, !476, !477}
!475 = distinct !{!475, !472, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 0"}
!476 = distinct !{!476, !469, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7003bd2a674629b9E: argument 0"}
!477 = distinct !{!477, !466, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E: argument 0"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 1"}
!480 = distinct !{!480, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 1"}
!483 = distinct !{!483, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 1"}
!486 = distinct !{!486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624"}
!487 = !{!485, !482, !479, !471, !468, !465}
!488 = !{!489, !490, !491, !475, !476, !477}
!489 = distinct !{!489, !486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 0"}
!490 = distinct !{!490, !483, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 0"}
!491 = distinct !{!491, !480, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 0"}
!492 = !{!485, !482, !479, !475, !471, !476, !477}
!493 = !{!494, !475, !476, !477}
!494 = distinct !{!494, !495, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142: argument 0"}
!495 = distinct !{!495, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!505 = !{!503, !500, !497}
!506 = !{!507, !509, !511, !513, !515, !503, !500, !497, !475, !476, !477}
!507 = distinct !{!507, !508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!508 = distinct !{!508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!517 = !{!518, !520, !497}
!518 = distinct !{!518, !519, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!522 = !{!523, !525, !527, !518, !520, !497}
!523 = distinct !{!523, !524, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!529 = !{!530, !532, !534, !536, !538, !540, !542, !497, !475, !476, !477}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!544 = distinct !{!544, !79}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbe2d6493c6d1c4b0E: argument 0"}
!547 = distinct !{!547, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbe2d6493c6d1c4b0E"}
!548 = !{!546, !468, !465}
!549 = !{!476, !477}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6a8e7d1a3bf543E: argument 0"}
!552 = distinct !{!552, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6a8e7d1a3bf543E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE: argument 1"}
!555 = distinct !{!555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E: argument 1"}
!558 = distinct !{!558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E"}
!559 = !{!560, !557, !554, !551, !546, !468, !465}
!560 = distinct !{!560, !561, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE: argument 0"}
!561 = distinct !{!561, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE"}
!562 = !{!563, !564, !476, !477}
!563 = distinct !{!563, !558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E: argument 0"}
!564 = distinct !{!564, !555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE: argument 0"}
!565 = !{!563, !557, !564, !554, !551, !546, !476, !468, !477, !465}
!566 = !{!557, !564, !554, !551, !546, !476, !468, !477, !465}
!567 = !{!564, !554, !551, !546, !476, !468, !477, !465}
!568 = !{!551, !546, !476, !468, !477, !465}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcdbc509fa509ddf0E.llvm.11864023271123110445: argument 0"}
!571 = distinct !{!571, !"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcdbc509fa509ddf0E.llvm.11864023271123110445"}
!572 = !{!570, !573, !551, !546, !476, !477}
!573 = distinct !{!573, !574, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h52125e407a957dc3E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h52125e407a957dc3E"}
!575 = !{!573, !551, !546, !476, !477}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 1"}
!578 = distinct !{!578, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E"}
!579 = !{!577, !468, !465}
!580 = !{!581, !476, !477}
!581 = distinct !{!581, !578, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 0"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 1"}
!584 = distinct !{!584, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 1"}
!587 = distinct !{!587, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 1"}
!590 = distinct !{!590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624"}
!591 = !{!589, !586, !583, !577, !468, !465}
!592 = !{!593, !594, !595, !581, !476, !477}
!593 = distinct !{!593, !590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 0"}
!594 = distinct !{!594, !587, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 0"}
!595 = distinct !{!595, !584, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 0"}
!596 = !{!589, !586, !583, !581, !577, !476, !477}
!597 = !{!573, !551, !546, !476, !468, !477, !465}
!598 = !{!476, !468, !477, !465}
!599 = !{!600, !468, !465}
!600 = distinct !{!600, !601, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142: argument 0"}
!604 = distinct !{!604, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"}
!605 = !{!603, !476, !477}
!606 = !{!607, !603}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h33469c5da1428d4bE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h33469c5da1428d4bE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!618 = !{!616, !613, !610}
!619 = !{!620, !622, !624, !626, !628, !616, !613, !610, !476, !477}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!630 = !{!631, !633, !610}
!631 = distinct !{!631, !632, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!635 = !{!636, !638, !640, !631, !633, !610}
!636 = distinct !{!636, !637, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!642 = !{!643, !645, !647, !649, !651, !653, !655, !610, !476, !477}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!657 = distinct !{!657, !79}
!658 = distinct !{!658, !79}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7f20889389e0a30E: argument 1"}
!661 = distinct !{!661, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7f20889389e0a30E"}
!662 = distinct !{!662, !663, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE: argument 1"}
!663 = distinct !{!663, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE"}
!664 = !{!665, !666}
!665 = distinct !{!665, !661, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7f20889389e0a30E: argument 0"}
!666 = distinct !{!666, !663, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE: argument 0"}
!667 = !{!668, !670, !672}
!668 = distinct !{!668, !669, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr1319drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf4fcd9de1f206798E.llvm.8351105841907204142: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr1319drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf4fcd9de1f206798E.llvm.8351105841907204142"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E"}
!674 = !{!675, !670, !672}
!675 = distinct !{!675, !676, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142"}
!677 = !{!678, !670, !672}
!678 = distinct !{!678, !679, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!689 = distinct !{!689, !690, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!690 = distinct !{!690, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!691 = !{!689}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"}
!697 = !{!695}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E: argument 0"}
!700 = distinct !{!700, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E"}
!701 = distinct !{!701, !700, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E: argument 1"}
!702 = !{!699}
!703 = !{!704, !699, !701}
!704 = distinct !{!704, !705, !"_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E"}
!706 = !{!704}
!707 = distinct !{!707, !79}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE: argument 0"}
!710 = distinct !{!710, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE"}
!711 = distinct !{!711, !710, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE: argument 1"}
!712 = !{!709}
!713 = !{!714, !709, !711}
!714 = distinct !{!714, !715, !"_ZN4core3fmt8builders9DebugList7entries17h79622e3f3e6b8311E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3fmt8builders9DebugList7entries17h79622e3f3e6b8311E"}
!716 = !{!714}
!717 = distinct !{!717, !79}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071: argument 1"}
!720 = distinct !{!720, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"}
!721 = !{!722, !719}
!722 = distinct !{!722, !720, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071: argument 0"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 1"}
!725 = distinct !{!725, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE"}
!726 = !{!727, !724, !719}
!727 = distinct !{!727, !728, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E: argument 0"}
!728 = distinct !{!728, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E"}
!729 = !{!730, !722}
!730 = distinct !{!730, !725, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 0"}
!731 = !{!732, !724, !719}
!732 = distinct !{!732, !733, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE: argument 0"}
!733 = distinct !{!733, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE"}
!734 = !{!730, !724, !722, !719}
!735 = !{!722}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071: argument 1"}
!738 = distinct !{!738, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071"}
!739 = !{!740, !737}
!740 = distinct !{!740, !738, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071: argument 0"}
!741 = !{!740}
!742 = !{!743, !745, !737}
!743 = distinct !{!743, !744, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!744 = distinct !{!744, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!745 = distinct !{!745, !746, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 1"}
!746 = distinct !{!746, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE"}
!747 = !{!748, !740}
!748 = distinct !{!748, !746, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 0"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071: argument 1"}
!751 = distinct !{!751, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071"}
!752 = !{!753, !750}
!753 = distinct !{!753, !751, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071: argument 0"}
!754 = !{!753}
!755 = !{!756, !758, !750}
!756 = distinct !{!756, !757, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!757 = distinct !{!757, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!758 = distinct !{!758, !759, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 1"}
!759 = distinct !{!759, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E"}
!760 = !{!761, !753}
!761 = distinct !{!761, !759, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 0"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071: argument 1"}
!764 = distinct !{!764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071"}
!765 = !{!766, !763}
!766 = distinct !{!766, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071: argument 0"}
!767 = !{!766}
!768 = !{!769, !771, !763}
!769 = distinct !{!769, !770, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!770 = distinct !{!770, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!771 = distinct !{!771, !772, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 1"}
!772 = distinct !{!772, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE"}
!773 = !{!774, !766}
!774 = distinct !{!774, !772, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 0"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071: argument 1"}
!777 = distinct !{!777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071"}
!778 = !{!779, !776}
!779 = distinct !{!779, !777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071: argument 0"}
!780 = !{!779}
!781 = !{!782, !784, !776}
!782 = distinct !{!782, !783, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!783 = distinct !{!783, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!784 = distinct !{!784, !785, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 1"}
!785 = distinct !{!785, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E"}
!786 = !{!787, !779}
!787 = distinct !{!787, !785, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 0"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071: argument 1"}
!790 = distinct !{!790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071"}
!791 = !{!792, !789}
!792 = distinct !{!792, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071: argument 0"}
!793 = !{!792}
!794 = !{!795, !797, !789}
!795 = distinct !{!795, !796, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!796 = distinct !{!796, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!797 = distinct !{!797, !798, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 1"}
!798 = distinct !{!798, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E"}
!799 = !{!800, !792}
!800 = distinct !{!800, !798, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 0"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071: argument 0"}
!803 = distinct !{!803, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071"}
!804 = distinct !{!804, !803, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071: argument 1"}
!805 = !{!806, !808, !802, !804}
!806 = distinct !{!806, !807, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 0"}
!807 = distinct !{!807, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE"}
!808 = distinct !{!808, !807, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 1"}
!809 = !{!802}
!810 = !{!804}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071: argument 1"}
!813 = distinct !{!813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071"}
!814 = !{!815, !812}
!815 = distinct !{!815, !813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071: argument 0"}
!816 = !{!815}
!817 = !{!818, !820, !812}
!818 = distinct !{!818, !819, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!819 = distinct !{!819, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!820 = distinct !{!820, !821, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 1"}
!821 = distinct !{!821, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E"}
!822 = !{!823, !815}
!823 = distinct !{!823, !821, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 0"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071: argument 1"}
!826 = distinct !{!826, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071"}
!827 = !{!828, !825}
!828 = distinct !{!828, !826, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071: argument 0"}
!829 = !{!828}
!830 = !{!831, !833, !825}
!831 = distinct !{!831, !832, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!832 = distinct !{!832, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!833 = distinct !{!833, !834, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 1"}
!834 = distinct !{!834, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E"}
!835 = !{!836, !828}
!836 = distinct !{!836, !834, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 0"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071: argument 1"}
!839 = distinct !{!839, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071"}
!840 = !{!841, !838}
!841 = distinct !{!841, !839, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071: argument 0"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 1"}
!844 = distinct !{!844, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE: argument 1"}
!847 = distinct !{!847, !"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE"}
!848 = !{!846, !843, !838}
!849 = !{!850, !851, !841}
!850 = distinct !{!850, !847, !"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE: argument 0"}
!851 = distinct !{!851, !844, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 0"}
!852 = !{!850, !846, !851, !843, !841, !838}
!853 = !{!841}
!854 = !{!846, !843, !841, !838}
!855 = !{!856, !843, !838}
!856 = distinct !{!856, !857, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!857 = distinct !{!857, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!858 = !{!851, !841}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071: argument 1"}
!861 = distinct !{!861, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071"}
!862 = !{!863, !860}
!863 = distinct !{!863, !861, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071: argument 0"}
!864 = !{!863}
!865 = !{!866, !868, !860}
!866 = distinct !{!866, !867, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!867 = distinct !{!867, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!868 = distinct !{!868, !869, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE: argument 1"}
!869 = distinct !{!869, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE"}
!870 = !{!871, !863}
!871 = distinct !{!871, !869, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071: argument 1"}
!877 = !{!878, !873}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!880 = !{!881, !883, !885, !887, !888, !890, !876}
!881 = distinct !{!881, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E"}
!883 = distinct !{!883, !884, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E: argument 0"}
!884 = distinct !{!884, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E"}
!885 = distinct !{!885, !886, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 0"}
!886 = distinct !{!886, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE"}
!887 = distinct !{!887, !886, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 1"}
!888 = distinct !{!888, !889, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 0"}
!889 = distinct !{!889, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E"}
!890 = distinct !{!890, !889, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 1"}
!891 = !{!885, !887, !888, !890, !876}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071: argument 1"}
!897 = !{!898, !893}
!898 = distinct !{!898, !899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!900 = !{!901, !903, !904, !906, !893, !896}
!901 = distinct !{!901, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 0"}
!902 = distinct !{!902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E"}
!903 = distinct !{!903, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 1"}
!904 = distinct !{!904, !905, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 0"}
!905 = distinct !{!905, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E"}
!906 = distinct !{!906, !905, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 1"}
!907 = !{!901, !904, !893, !896}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071: argument 1"}
!913 = !{!914, !909}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE"}
!916 = !{!917, !919, !921, !923, !924, !926, !912}
!917 = distinct !{!917, !918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE"}
!919 = distinct !{!919, !920, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E"}
!921 = distinct !{!921, !922, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 0"}
!922 = distinct !{!922, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE"}
!923 = distinct !{!923, !922, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 1"}
!924 = distinct !{!924, !925, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 0"}
!925 = distinct !{!925, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E"}
!926 = distinct !{!926, !925, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 1"}
!927 = !{!921, !923, !924, !926, !912}

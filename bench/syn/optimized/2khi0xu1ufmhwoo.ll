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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !5, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !5, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
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
  %22 = getelementptr inbounds [40 x i8], ptr %21, i64 %19
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb424d44e147396eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [184 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw [184 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull align 8 dereferenceable(184) %4, i64 184, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h09c14fd3e8af968cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde836d5f30c5bb58E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [128 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParamBound$GT$5clone17ha3b566f29ed25c7bE"(ptr noalias noundef nonnull sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 120
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !78, !noalias !83
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfd29672d31075fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf3b57f11cd0ca7bfE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [304 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareFnArg$GT$5clone17he4b48144158e5d68E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(304) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 296
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !85, !noalias !90
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [304 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef nonnull align 8 dereferenceable(304) %4, i64 304, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h63ae674e183bdb22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d3ab4b52fe6130cE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h19127a0d13e10a25E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [20 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 20
  %16 = add nuw nsw i64 %.sroa.7.050, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 16
  %18 = load i8, ptr %17, align 4, !range !92, !alias.scope !93, !noalias !96, !noundef !4
  %19 = icmp samesign ugt i8 %18, 3
  %20 = zext nneg i8 %18 to i64
  %21 = add nsw i64 %20, -3
  %22 = select i1 %19, i64 %21, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %32
    i64 2, label %36
    i64 3, label %41
  ]

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !98, !noalias !101, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i", label %28

28:                                               ; preds = %24
  %29 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" unwind label %51

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i": ; preds = %28, %24
  %storemerge.i.i = phi i32 [ 0, %24 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i.i = load i32, ptr %30, align 4, !range !103, !alias.scope !104, !noalias !107, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %.val2.i.i.i = load i32, ptr %31, align 4, !range !103, !alias.scope !104, !noalias !107, !noundef !4
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

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %34 = load i8, ptr %33, align 4, !range !109, !alias.scope !110, !noalias !113, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i = load i32, ptr %35, align 4, !range !103, !alias.scope !110, !noalias !113, !noundef !4
  %.sroa.715.sroa.0.0.extract.trunc19 = trunc i32 %.val.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift21 = lshr i32 %.val.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc22 = trunc i32 %.sroa.715.sroa.7.0.extract.shift21 to i8
  %.sroa.715.sroa.8.0.extract.shift25 = lshr i32 %.val.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc26 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift25 to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %38 = load i8, ptr %37, align 4, !alias.scope !93, !noalias !96, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 5
  %40 = load i8, ptr %39, align 1, !range !109, !alias.scope !93, !noalias !96, !noundef !4
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %43 = load i8, ptr %42, align 4, !range !115, !alias.scope !116, !noalias !119, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 13
  %45 = load i8, ptr %44, align 1, !alias.scope !116, !noalias !119
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %47 = load i32, ptr %46, align 4, !alias.scope !116, !noalias !119, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i5.i = load i32, ptr %48, align 4, !range !103, !alias.scope !116, !noalias !119, !noundef !4
  %.sroa.715.sroa.0.0.extract.trunc = trunc i32 %.val.i5.i to i8
  %.sroa.715.sroa.7.0.extract.shift = lshr i32 %.val.i5.i, 8
  %.sroa.715.sroa.7.0.extract.trunc = trunc i32 %.sroa.715.sroa.7.0.extract.shift to i8
  %.sroa.715.sroa.8.0.extract.shift = lshr i32 %.val.i5.i, 16
  %.sroa.715.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift to i16
  %.sroa.12.sroa.0.0.extract.trunc = trunc i32 %47 to i8
  %.sroa.12.sroa.6.0.extract.shift = lshr i32 %47, 8
  %.sroa.12.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift to i24
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit": ; preds = %41, %36, %32, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i"
  %.sroa.12.sroa.6.sroa.0.1 = phi i24 [ %.sroa.12.sroa.6.0.extract.trunc18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.12.sroa.6.sroa.0.044, %32 ], [ %.sroa.12.sroa.6.sroa.0.044, %36 ], [ %.sroa.12.sroa.6.0.extract.trunc, %41 ]
  %.sroa.12.sroa.0.1 = phi i8 [ %.sroa.12.sroa.0.0.extract.trunc16, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %34, %32 ], [ %.sroa.12.sroa.0.045, %36 ], [ %.sroa.12.sroa.0.0.extract.trunc, %41 ]
  %.sroa.15.sroa.6.1 = phi i16 [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.15.sroa.6.046, %32 ], [ %.sroa.15.sroa.6.046, %36 ], [ %.sroa.15.sroa.6.046, %41 ]
  %.sroa.15.sroa.5.1 = phi i8 [ %.sroa.15.sroa.5.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.15.sroa.5.047, %32 ], [ %.sroa.15.sroa.5.047, %36 ], [ %45, %41 ]
  %.sroa.15.sroa.0.1 = phi i8 [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.15.sroa.0.048, %32 ], [ %.sroa.15.sroa.0.048, %36 ], [ %43, %41 ]
  %.sroa.715.sroa.0.0 = phi i8 [ %.sroa.715.sroa.0.0.extract.trunc20, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.715.sroa.0.0.extract.trunc19, %32 ], [ %38, %36 ], [ %.sroa.715.sroa.0.0.extract.trunc, %41 ]
  %.sroa.715.sroa.7.0 = phi i8 [ %.sroa.715.sroa.7.0.extract.trunc24, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.715.sroa.7.0.extract.trunc22, %32 ], [ %40, %36 ], [ %.sroa.715.sroa.7.0.extract.trunc, %41 ]
  %.sroa.715.sroa.8.1 = phi i16 [ %.sroa.715.sroa.8.0.extract.trunc28, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ %.sroa.715.sroa.8.0.extract.trunc26, %32 ], [ %.sroa.715.sroa.8.053, %36 ], [ %.sroa.715.sroa.8.0.extract.trunc, %41 ]
  %.sink.i = phi i8 [ %18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i" ], [ 4, %32 ], [ 5, %36 ], [ 6, %41 ]
  %.sroa.014.0 = load i32, ptr %.sroa.013.052, align 4, !range !103, !alias.scope !93, !noalias !96, !noundef !4
  %49 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %.sroa.7.050
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
  store i32 %.sroa.014.0, ptr %49, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.715.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.12.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %.sroa.15.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 4
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 %.sink.i, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.050, ptr %9, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1a3744920343c1e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

54:                                               ; preds = %51
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.07.sroa.7 = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1969ee04fd262f74E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.6.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 12
  %.sroa.7.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 17
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %.sroa.10.036 = phi i64 [ %6, %.lr.ph ], [ %14, %33 ]
  %.sroa.013.035 = phi ptr [ %1, %.lr.ph ], [ %17, %33 ]
  %.sroa.7.034 = phi i64 [ 0, %.lr.ph ], [ %18, %33 ]
  %14 = add i64 %.sroa.10.036, -1
  %15 = icmp eq ptr %.sroa.013.035, %10
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %33, %13, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 48
  %18 = add nuw nsw i64 %.sroa.7.034, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 32
  %20 = load i32, ptr %19, align 8, !alias.scope !129, !noalias !130, !noundef !4
  %21 = load i64, ptr %.sroa.013.035, align 8, !range !25, !alias.scope !132, !noalias !135, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 8
  %25 = load i32, ptr %24, align 4, !range !103, !alias.scope !137, !noalias !142, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 16
  %27 = load i8, ptr %26, align 4, !range !109, !alias.scope !144, !noalias !142, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 12
  %29 = load i32, ptr %28, align 4, !range !103, !alias.scope !145, !noalias !142, !noundef !4
  br label %33

30:                                               ; preds = %16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.035)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 24
  %32 = load i8, ptr %31, align 8, !range !109, !alias.scope !132, !noalias !135, !noundef !4
  %.sroa.01.0.copyload2.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !148
  %.sroa.5.0.copyload3.i.i = load i32, ptr %.sroa.5.0..sroa.01.i.sroa_idx.i.i, align 8, !noalias !148
  %.sroa.6.0.copyload4.i.i = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx.i.i, align 4, !noalias !148
  %.sroa.7.0.copyload5.i.i = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx.i.i, align 8, !noalias !148
  br label %33

33:                                               ; preds = %.noexc, %23
  %.sroa.86.0.i.i = phi i8 [ undef, %23 ], [ %32, %.noexc ]
  %.sroa.7.0.i.i = phi i8 [ %27, %23 ], [ %.sroa.7.0.copyload5.i.i, %.noexc ]
  %.sroa.6.0.i.i = phi i32 [ %29, %23 ], [ %.sroa.6.0.copyload4.i.i, %.noexc ]
  %.sroa.5.0.i.i = phi i32 [ %25, %23 ], [ %.sroa.5.0.copyload3.i.i, %.noexc ]
  %.sroa.01.0.i.i = phi i64 [ -9223372036854775808, %23 ], [ %.sroa.01.0.copyload2.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %12, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !127
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %34, align 4, !alias.scope !149, !noalias !152
  %35 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %.sroa.7.034
  store i64 %.sroa.01.0.i.i, ptr %35, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %.sroa.5.0.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %.sroa.6.0.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 %.sroa.7.0.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7, i64 7, i1 false)
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 %.sroa.86.0.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %20, ptr %.sroa.07.sroa.10.0..sroa_idx, align 8
  %.sroa.07.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.7)
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %.thread, label %13

37:                                               ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.034, ptr %9, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h3c590e1292300175E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

40:                                               ; preds = %37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9ead7fcfb263d96E"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds [488 x i8], ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %.sroa.015.034 = phi ptr [ %1, %.lr.ph ], [ %19, %27 ]
  %.sroa.10.033 = phi i64 [ %9, %.lr.ph ], [ %16, %27 ]
  %.sroa.7.032 = phi i64 [ 0, %.lr.ph ], [ %20, %27 ]
  %16 = add i64 %.sroa.10.033, -1
  %17 = icmp eq ptr %.sroa.015.034, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %27, %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 488
  %20 = add nuw nsw i64 %.sroa.7.032, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %21 = load i64, ptr %.sroa.015.034, align 8, !range !159, !alias.scope !160, !noalias !161, !noundef !4
  switch i64 %21, label %26 [
    i64 17, label %22
    i64 18, label %24
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 8
  invoke void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..LifetimeParam$GT$5clone17hd2f968536d01fd7dE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %23)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  br label %27

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 8
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParam$GT$5clone17ha0839a7f516eb672E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(336) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %25)
          to label %.noexc13 unwind label %31

.noexc13:                                         ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(336) %5, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  br label %27

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !164
  invoke void @"_ZN3syn3gen5clone74_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..ConstParam$GT$5clone17h5ee0824335adcf7eE"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, [1 x i32] }, i32, { [1 x i32] } }) align 8 captures(none) dereferenceable(480) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(488) %.sroa.015.034)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %26
  %.sroa.016.0.copyload17 = load i64, ptr %4, align 8, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6.0..sroa_idx, i64 336, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.0..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !164
  br label %27

27:                                               ; preds = %.noexc14, %.noexc13, %.noexc
  %.sroa.016.0 = phi i64 [ %.sroa.016.0.copyload17, %.noexc14 ], [ 17, %.noexc ], [ 18, %.noexc13 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 480
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !alias.scope !165, !noalias !168
  %29 = getelementptr inbounds nuw [488 x i8], ptr %10, i64 %.sroa.7.032
  store i64 %.sroa.016.0, ptr %29, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(336) %.sroa.6, i64 336, i1 false)
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8, i64 136, i1 false)
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 480
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %.thread, label %15

31:                                               ; preds = %22, %24, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032, ptr %12, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h084b7113a13555b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h639700b933e9dc0dE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [304 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone67_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Variant$GT$5clone17h4d4e90534ed31a23E"(ptr noalias noundef nonnull sret({ { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } } }) align 8 captures(none) dereferenceable(304) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 296
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !169, !noalias !174
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [304 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef nonnull align 8 dereferenceable(304) %4, i64 304, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17ha731e3186540672dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52bbc9cf6e48be04E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [104 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h57fb5915e13ce2e5E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 4, !alias.scope !176, !noalias !181
  store i64 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [104 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hf9d0f854f74003b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b78d9ff48a95ef3E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [328 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 320
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE"(ptr noalias noundef nonnull sret({ i64, [39 x i64] }) align 8 captures(none) dereferenceable(328) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 320
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !183, !noalias !188
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [328 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %22, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h648df4f6361c0dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d77c46ee98d4ef9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [336 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17hfd124ba6ccd0c1dcE"(ptr noalias noundef nonnull sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(336) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 328
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !190, !noalias !195
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [336 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %4, i64 336, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hdd8a74888f4361e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d255c3b32d1f2e6E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds [40 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.013.028)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  %23 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %.thread, label %15

25:                                               ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %11, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

28:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ca7e410b9902e94E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [240 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17hf076099abd821f63E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 232
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !201, !noalias !206
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [240 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17hd47a8565b5f8db49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [28 x i64] }, align 8
  %.sroa.07.sroa.0 = alloca [29 x i64], align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb5c50889f338a732E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [256 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 240
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 4, !alias.scope !211, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 232
  %.sroa.0.0.copyload.i3.i = load i64, ptr %17, align 4, !alias.scope !216, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17hbcf479d369776f31E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %.sroa.013.031)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.030, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 244
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  %22 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 %.sroa.7.030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0, i64 232, i1 false)
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 %.sroa.0.0.copyload.i3.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 240
  store i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0)
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %.thread, label %.lr.ph

24:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %10, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd53416ca37795270E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.01.i6.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff7bc765156ba413E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 17
  %.sroa.5.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 8
  %.sroa.6.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 12
  %.sroa.7.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 16
  %.sroa.8.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 20
  %.sroa.9.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 21
  %.sroa.10.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 22
  %.sroa.525.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.627.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 12
  %.sroa.729.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %84
  %.sroa.016.059 = phi ptr [ %1, %.lr.ph ], [ %17, %84 ]
  %.sroa.7.056 = phi i64 [ 0, %.lr.ph ], [ %18, %84 ]
  %.sroa.10.055 = phi i64 [ %6, %.lr.ph ], [ %14, %84 ]
  %.sroa.23.054 = phi i8 [ undef, %.lr.ph ], [ %.sroa.23.1, %84 ]
  %.sroa.25.053 = phi i8 [ undef, %.lr.ph ], [ %.sroa.25.1, %84 ]
  %.sroa.26.052 = phi i16 [ undef, %.lr.ph ], [ %.sroa.26.1, %84 ]
  %.sroa.20.sroa.0.051 = phi i8 [ undef, %.lr.ph ], [ %.sroa.20.sroa.0.1, %84 ]
  %.sroa.20.sroa.6.sroa.0.050 = phi i24 [ undef, %.lr.ph ], [ %.sroa.20.sroa.6.sroa.0.1, %84 ]
  %.sroa.14.049 = phi ptr [ undef, %.lr.ph ], [ %.sroa.14.1, %84 ]
  %14 = add i64 %.sroa.10.055, -1
  %15 = icmp eq ptr %.sroa.016.059, %10
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %84, %13, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 32
  %18 = add nuw nsw i64 %.sroa.7.056, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i)
  %19 = load i64, ptr %.sroa.016.059, align 8, !range !18, !alias.scope !220, !noalias !223, !noundef !4
  %20 = add i64 %19, 9223372036854775807
  %21 = icmp ult i64 %20, 4
  %22 = select i1 %21, i64 %20, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %49
    i64 2, label %60
    i64 3, label %69
  ]

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %26 = load i32, ptr %25, align 8, !range !38, !alias.scope !228, !noalias !229, !noundef !4
  %trunc.i.i = trunc nuw i32 %26 to i1
  br i1 %trunc.i.i, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %30 = load i8, ptr %29, align 4, !range !231, !alias.scope !232, !noalias !235, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !232, !noalias !235, !noundef !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i", label %34

34:                                               ; preds = %27
  %35 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %31)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" unwind label %87

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i": ; preds = %34, %27
  %storemerge.i.i.i = phi i32 [ 0, %27 ], [ %35, %34 ]
  %.val3.i.i.i.i = load i32, ptr %28, align 4, !range !103, !alias.scope !237, !noalias !240, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %.val.i.i.i.i = load i64, ptr %36, align 4, !alias.scope !237, !noalias !240
  %37 = inttoptr i64 %.val.i.i.i.i to ptr
  %.sroa.822.sroa.0.0.extract.trunc.i = trunc i32 %storemerge.i.i.i to i8
  %38 = lshr i32 %storemerge.i.i.i, 8
  br label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i"

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %42 = load i8, ptr %41, align 8, !range !231, !alias.scope !228, !noalias !229, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %43 = load ptr, ptr %40, align 8, !alias.scope !245, !noalias !229, !nonnull !4, !noundef !4
  %44 = load i64, ptr %43, align 8, !noalias !246, !noundef !4
  %45 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i64 %44, 1
  store i64 %46, ptr %43, align 8, !noalias !246
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i"

48:                                               ; preds = %39
  tail call void @llvm.trap()
  unreachable

"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i": ; preds = %39, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i"
  %.sroa.1023.0.i = phi i8 [ %30, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ undef, %39 ]
  %.sroa.4.0.i = phi i32 [ %.val3.i.i.i.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ undef, %39 ]
  %.sroa.822.sroa.0.0.i = phi i8 [ %.sroa.822.sroa.0.0.extract.trunc.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ %42, %39 ]
  %.sroa.822.sroa.5.sroa.0.0.i = phi i32 [ %38, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ 0, %39 ]
  %.sroa.521.0.i = phi ptr [ %37, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ %43, %39 ]
  %storemerge.i.i = phi i32 [ 0, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E.exit.i.i" ], [ 1, %39 ]
  %.sroa.20.sroa.6.0.extract.trunc23 = trunc nuw i32 %.sroa.822.sroa.5.sroa.0.0.i to i24
  br label %84

49:                                               ; preds = %16
  %50 = icmp eq i64 %19, -9223372036854775808
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %.val1.i.i.i = load i32, ptr %52, align 4, !range !103, !alias.scope !247, !noalias !252, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %54 = load i8, ptr %53, align 4, !range !109, !alias.scope !247, !noalias !252, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %.val.i.i.i = load i32, ptr %55, align 4, !range !103, !alias.scope !247, !noalias !252, !noundef !4
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i"

56:                                               ; preds = %49
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.016.059)
          to label %.noexc14 unwind label %87

.noexc14:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %58 = load i8, ptr %57, align 8, !range !109, !alias.scope !255, !noalias !256, !noundef !4
  %.sroa.0.0.copyload24.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !257
  %.sroa.525.0.copyload26.i = load i32, ptr %.sroa.525.0..sroa.01.i.sroa_idx.i, align 8, !noalias !257
  %.sroa.627.0.copyload28.i = load i32, ptr %.sroa.627.0..sroa.01.i.sroa_idx.i, align 4, !noalias !257
  %.sroa.729.0.copyload30.i = load i8, ptr %.sroa.729.0..sroa.01.i.sroa_idx.i, align 8, !noalias !257
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i"

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i": ; preds = %.noexc14, %51
  %.sroa.0.0.i13 = phi i64 [ -9223372036854775808, %51 ], [ %.sroa.0.0.copyload24.i, %.noexc14 ]
  %.sroa.525.0.i = phi i32 [ %.val1.i.i.i, %51 ], [ %.sroa.525.0.copyload26.i, %.noexc14 ]
  %.sroa.627.0.i = phi i32 [ %.val.i.i.i, %51 ], [ %.sroa.627.0.copyload28.i, %.noexc14 ]
  %.sroa.729.0.i = phi i8 [ %54, %51 ], [ %.sroa.729.0.copyload30.i, %.noexc14 ]
  %.sroa.832.0.i = phi i8 [ undef, %51 ], [ %58, %.noexc14 ]
  %.sroa.14.0.insert.ext29 = zext i8 %.sroa.729.0.i to i64
  %.sroa.14.1.copyload = load i56, ptr %12, align 1, !noalias !220
  %.sroa.14.1.insert.ext = zext i56 %.sroa.14.1.copyload to i64
  %.sroa.14.1.insert.shift = shl nuw i64 %.sroa.14.1.insert.ext, 8
  %.sroa.14.1.insert.insert = or disjoint i64 %.sroa.14.1.insert.shift, %.sroa.14.0.insert.ext29
  %59 = inttoptr i64 %.sroa.14.1.insert.insert to ptr
  br label %84

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %62 = load i32, ptr %61, align 8, !range !258, !alias.scope !220, !noalias !223, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %64 = load i8, ptr %63, align 8, !range !109, !alias.scope !220, !noalias !223, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %66 = load i32, ptr %65, align 4, !alias.scope !220, !noalias !223, !noundef !4
  %67 = ptrtoint ptr %.sroa.14.049 to i64
  %.sroa.14.0.insert.ext25 = zext nneg i8 %64 to i64
  %.sroa.14.0.insert.mask26 = and i64 %67, -256
  %.sroa.14.0.insert.insert27 = or disjoint i64 %.sroa.14.0.insert.mask26, %.sroa.14.0.insert.ext25
  %68 = inttoptr i64 %.sroa.14.0.insert.insert27 to ptr
  br label %84

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %71 = load i64, ptr %70, align 8, !range !25, !alias.scope !262, !noalias !263, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %76 = load i8, ptr %75, align 4, !range !115, !alias.scope !265, !noalias !268, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 29
  %78 = load i8, ptr %77, align 1, !alias.scope !265, !noalias !268
  %.val3.i.i.i = load i32, ptr %74, align 4, !range !103, !alias.scope !265, !noalias !268, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %80 = load i32, ptr %79, align 4, !alias.scope !265, !noalias !268, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 20
  %.val.i.i7.i = load i32, ptr %81, align 4, !range !103, !alias.scope !265, !noalias !268, !noundef !4
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i"

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i6.i), !noalias !270
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %82
  %.sroa.012.0.copyload13.i = load i64, ptr %.sroa.01.i6.i, align 8, !noalias !271
  %.sroa.5.0.copyload14.i = load i32, ptr %.sroa.5.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !271
  %.sroa.6.0.copyload15.i = load i32, ptr %.sroa.6.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !271
  %.sroa.7.0.copyload16.i = load i32, ptr %.sroa.7.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !271
  %.sroa.8.0.copyload17.i = load i8, ptr %.sroa.8.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !271
  %.sroa.9.0.copyload18.i = load i8, ptr %.sroa.9.0..sroa.01.i6.sroa_idx.i, align 1, !noalias !271
  %.sroa.10.0.copyload19.i = load i16, ptr %.sroa.10.0..sroa.01.i6.sroa_idx.i, align 2, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i6.i), !noalias !270
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i"

"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i": ; preds = %.noexc15, %73
  %.sroa.10.0.i = phi i16 [ undef, %73 ], [ %.sroa.10.0.copyload19.i, %.noexc15 ]
  %.sroa.9.0.i = phi i8 [ %78, %73 ], [ %.sroa.9.0.copyload18.i, %.noexc15 ]
  %.sroa.8.0.i = phi i8 [ %76, %73 ], [ %.sroa.8.0.copyload17.i, %.noexc15 ]
  %.sroa.7.0.i = phi i32 [ %80, %73 ], [ %.sroa.7.0.copyload16.i, %.noexc15 ]
  %.sroa.6.0.i = phi i32 [ %.val.i.i7.i, %73 ], [ %.sroa.6.0.copyload15.i, %.noexc15 ]
  %.sroa.5.0.i = phi i32 [ %.val3.i.i.i, %73 ], [ %.sroa.5.0.copyload14.i, %.noexc15 ]
  %.sroa.012.0.i = phi i64 [ -9223372036854775808, %73 ], [ %.sroa.012.0.copyload13.i, %.noexc15 ]
  %.sroa.718.sroa.0.0.extract.trunc = trunc i64 %.sroa.012.0.i to i32
  %.sroa.718.sroa.7.0.extract.shift = lshr i64 %.sroa.012.0.i, 32
  %.sroa.718.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.718.sroa.7.0.extract.shift to i32
  %.sroa.14.0.insert.ext = zext i32 %.sroa.5.0.i to i64
  %.sroa.14.4.insert.ext = zext i32 %.sroa.6.0.i to i64
  %.sroa.14.4.insert.shift = shl nuw i64 %.sroa.14.4.insert.ext, 32
  %.sroa.14.4.insert.insert = or disjoint i64 %.sroa.14.4.insert.shift, %.sroa.14.0.insert.ext
  %83 = inttoptr i64 %.sroa.14.4.insert.insert to ptr
  %.sroa.20.sroa.0.0.extract.trunc = trunc i32 %.sroa.7.0.i to i8
  %.sroa.20.sroa.6.0.extract.shift = lshr i32 %.sroa.7.0.i, 8
  %.sroa.20.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.20.sroa.6.0.extract.shift to i24
  br label %84

84:                                               ; preds = %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i", %60, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i", %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i"
  %.sroa.14.1 = phi ptr [ %.sroa.521.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %59, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %68, %60 ], [ %83, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.20.sroa.6.sroa.0.1 = phi i24 [ %.sroa.20.sroa.6.0.extract.trunc23, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %60 ], [ %.sroa.20.sroa.6.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.20.sroa.0.1 = phi i8 [ %.sroa.822.sroa.0.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.832.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.20.sroa.0.051, %60 ], [ %.sroa.20.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.26.1 = phi i16 [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.26.052, %60 ], [ %.sroa.10.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.25.1 = phi i8 [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.25.053, %60 ], [ %.sroa.9.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.23.1 = phi i8 [ %.sroa.1023.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.23.054, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %.sroa.23.054, %60 ], [ %.sroa.8.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.017.0 = phi i64 [ -9223372036854775807, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.0.0.i13, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ -9223372036854775805, %60 ], [ -9223372036854775804, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.718.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.525.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %62, %60 ], [ %.sroa.718.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  %.sroa.718.sroa.7.0 = phi i32 [ %.sroa.4.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E.exit.i" ], [ %.sroa.627.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.exit.i" ], [ %66, %60 ], [ %.sroa.718.sroa.7.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i)
  %85 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.7.056
  %.sroa.718.sroa.7.0.insert.ext = zext i32 %.sroa.718.sroa.7.0 to i64
  %.sroa.718.sroa.7.0.insert.shift = shl nuw i64 %.sroa.718.sroa.7.0.insert.ext, 32
  %.sroa.718.sroa.0.0.insert.ext = zext i32 %.sroa.718.sroa.0.0 to i64
  %.sroa.718.sroa.0.0.insert.insert = or disjoint i64 %.sroa.718.sroa.7.0.insert.shift, %.sroa.718.sroa.0.0.insert.ext
  %.sroa.20.sroa.6.0.insert.ext = zext i24 %.sroa.20.sroa.6.sroa.0.1 to i32
  %.sroa.20.sroa.6.0.insert.shift = shl nuw i32 %.sroa.20.sroa.6.0.insert.ext, 8
  %.sroa.20.sroa.0.0.insert.ext = zext i8 %.sroa.20.sroa.0.1 to i32
  %.sroa.20.sroa.0.0.insert.insert = or disjoint i32 %.sroa.20.sroa.6.0.insert.shift, %.sroa.20.sroa.0.0.insert.ext
  store i64 %.sroa.017.0, ptr %85, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %.sroa.718.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.sroa.14.1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %.sroa.20.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i8 %.sroa.23.1, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 29
  store i8 %.sroa.25.1, ptr %.sroa.07.sroa.8.0..sroa_idx, align 1
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i16 %.sroa.26.1, ptr %.sroa.07.sroa.9.0..sroa_idx, align 2
  %86 = icmp eq i64 %14, 0
  br i1 %86, label %.thread, label %13

87:                                               ; preds = %34, %56, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.056, ptr %9, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17h89421cce4a56e845E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

90:                                               ; preds = %87
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ed61c96badd1126E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [336 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Field$GT$5clone17hb9f32ba58d8deda9E"(ptr noalias noundef nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 captures(none) dereferenceable(336) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 328
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !272, !noalias !277
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [336 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %4, i64 336, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h4c379eca21b6cff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cf76fac79a4310fE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [248 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..FieldValue$GT$5clone17hbb7dcc24ef3c7bd2E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(248) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.sroa.013.028)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = add nuw nsw i64 %.sroa.7.027, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 240
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !alias.scope !279, !noalias !284
  store i32 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %22 = getelementptr inbounds nuw [248 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.thread, label %14

24:                                               ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17hdfa15edf65d69461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  %5 = load i64, ptr %4, align 8, !alias.scope !286, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !286, !noundef !4
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
  %.0.lcssa27 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa27, align 1
  %20 = add i64 %storemerge.lcssa26, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !289, !noundef !4
  %3 = icmp ne i64 %.val, -9223372036854775806
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !290, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !290, !noundef !4
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
  %13 = getelementptr inbounds [120 x i8], ptr %12, i64 %10
  store i64 %.val, ptr %13, align 8, !noalias !293
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, i64 112, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !304
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  %12 = load i64, ptr %11, align 8, !alias.scope !305, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !305, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  br label %20

20:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"
  %21 = phi i64 [ %28, %26 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit" ]
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec4d61542ab945caE.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %22, !noalias !315

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %11, align 8, !noalias !318
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.thread unwind label %29, !noalias !315

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !range !329, !noalias !330, !noundef !4
  %.not.i.i.i = icmp eq i64 %25, 17
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E.exit.i", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds [328 x i8], ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %27, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false), !noalias !315
  %28 = add i64 %21, 1
  br label %20

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !315
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E.exit.i": ; preds = %24
  store i64 %21, ptr %11, align 8, !noalias !332
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !308
  ret void

.body.thread:                                     ; preds = %31, %22
  %eh.lpad-body13 = phi { ptr, i32 } [ %lpad.thr_comm, %31 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body13

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434aa9b30b53f7dcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  %12 = load i64, ptr %11, align 8, !alias.scope !343, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !343, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  br label %20

20:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit"
  %21 = phi i64 [ %28, %26 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit" ]
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b8d1bdc6493920cE.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %22, !noalias !353

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %11, align 8, !noalias !356
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.thread unwind label %29, !noalias !353

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !range !289, !noalias !367, !noundef !4
  %.not.i.i.i = icmp eq i64 %25, -9223372036854775806
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE.exit.i", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds [120 x i8], ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !353
  %28 = add i64 %21, 1
  br label %20

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !353
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE.exit.i": ; preds = %24
  store i64 %21, ptr %11, align 8, !noalias !369
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  ret void

.body.thread:                                     ; preds = %31, %22
  %eh.lpad-body13 = phi { ptr, i32 } [ %lpad.thr_comm, %31 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body13

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h223d75263da9e31bE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  %12 = load i64, ptr %11, align 8, !alias.scope !380, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !380, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !383
  store ptr %11, ptr %3, align 8, !noalias !390
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !390
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.510.0..sroa_idx, align 8, !noalias !390
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h412abb7a5c61b1caE.llvm.17896666486873179654(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$$LP$$RP$$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b15dc4bb1ddfedcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(328) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !329, !noundef !4
  %3 = icmp ne i64 %.val, 17
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !391, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !391, !noundef !4
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
  %13 = getelementptr inbounds [328 x i8], ptr %12, i64 %10
  store i64 %.val, ptr %13, align 8, !noalias !394
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.4.0..sroa_idx, i64 320, i1 false)
  %14 = add i64 %10, 1
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit"
  %.val4.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !405
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
  %11 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.4 = alloca i64, align 8
  %.sroa.6 = alloca i64, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  br label %32

32:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %33 = load ptr, ptr %1, align 8, !alias.scope !415, !noalias !416, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i", label %35

35:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %36 = load ptr, ptr %13, align 8, !alias.scope !429, !noalias !430, !noundef !4
  %37 = load ptr, ptr %14, align 8, !alias.scope !429, !noalias !430, !noundef !4
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %39, ptr %13, align 8, !alias.scope !429, !noalias !430
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8, !noalias !434
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775803
  br i1 %.not.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i, %35
  %40 = phi ptr [ %39, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !435
  store ptr %1, ptr %7, align 8, !noalias !435
  %41 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %.preheader.i12.preheader unwind label %43, !noalias !416

.preheader.i12.preheader:                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15", label %.lr.ph

43:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9

.body.i9:                                         ; preds = %85, %43
  %eh.lpad-body.i10 = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body38, %85 ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body" unwind label %94, !noalias !416

.lr.ph:                                           ; preds = %.preheader.i12.preheader, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"
  %.0.i.i1385 = phi i64 [ %46, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42" ], [ 0, %.preheader.i12.preheader ]
  %45 = getelementptr inbounds [32 x i8], ptr %40, i64 %.0.i.i1385
  %46 = add nuw i64 %.0.i.i1385, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %47 = load i64, ptr %45, align 8, !range !18, !alias.scope !438, !noalias !416, !noundef !4
  %48 = add i64 %47, 9223372036854775807
  %49 = icmp ult i64 %48, 4
  %50 = select i1 %49, i64 %48, i64 1
  switch i64 %50, label %.unreachabledefault.i33 [
    i64 0, label %61
    i64 1, label %76
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"
    i64 3, label %51
  ]

.unreachabledefault.i33:                          ; preds = %.lr.ph
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !441), !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !444), !noalias !416
  %53 = load i64, ptr %52, align 8, !range !25, !alias.scope !447, !noalias !416, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc34 unwind label %87

.noexc34:                                         ; preds = %55
  %56 = load i64, ptr %18, align 8, !range !25, !noalias !448, !noundef !4
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28", label %57

57:                                               ; preds = %.noexc34
  %58 = load ptr, ptr %4, align 8, !noalias !448, !nonnull !4, !noundef !4
  %59 = load i64, ptr %19, align 8, !noalias !448, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %59)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28" unwind label %87

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28": ; preds = %57, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !448
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load i32, ptr %62, align 8, !range !38, !alias.scope !459, !noalias !416, !noundef !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %67 = load i32, ptr %66, align 4, !alias.scope !464, !noalias !416, !noundef !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", label %69

69:                                               ; preds = %65
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %66)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42" unwind label %87

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32" unwind label %72, !noalias !416

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
          to label %.body37 unwind label %74, !noalias !416

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !416
  unreachable

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32": ; preds = %70
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42" unwind label %87

76:                                               ; preds = %.lr.ph
  %77 = icmp eq i64 %47, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %.noexc40 unwind label %87

.noexc40:                                         ; preds = %78
  %79 = load i64, ptr %20, align 8, !range !25, !noalias !471, !noundef !4
  %.not.i.i.i.i.i.i.i1.i29 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i1.i29, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30", label %80

80:                                               ; preds = %.noexc40
  %81 = load ptr, ptr %3, align 8, !noalias !471, !nonnull !4, !noundef !4
  %82 = load i64, ptr %21, align 8, !noalias !471, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %82)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30" unwind label %87

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30": ; preds = %80, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42"

"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32", %69, %.lr.ph, %51, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i28", %65, %76, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i30"
  %84 = icmp eq i64 %46, %41
  br i1 %84, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15", label %.lr.ph

85:                                               ; preds = %89, %.body37
  %.1.i.i14 = phi i64 [ %46, %.body37 ], [ %91, %89 ]
  %86 = icmp eq i64 %.1.i.i14, %41
  br i1 %86, label %.body.i9, label %89

87:                                               ; preds = %80, %78, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i32", %69, %57, %55
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %72, %87
  %eh.lpad-body38 = phi { ptr, i32 } [ %88, %87 ], [ %73, %72 ]
  br label %85

89:                                               ; preds = %85
  %90 = getelementptr inbounds [32 x i8], ptr %40, i64 %.1.i.i14
  %91 = add i64 %.1.i.i14, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90) #18
          to label %85 unwind label %92, !noalias !416

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !416
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15": ; preds = %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit42", %.preheader.i12.preheader
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E.exit.thread16.i.i unwind label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i"

94:                                               ; preds = %.body.i9
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !416
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E.exit.thread16.i.i: ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !435
  store ptr null, ptr %1, align 8, !alias.scope !415, !noalias !416
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i15"
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body": ; preds = %.body.i9, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i"
  %eh.lpad-body17 = phi { ptr, i32 } [ %96, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i" ], [ %eh.lpad-body.i10, %.body.i9 ]
  store ptr null, ptr %1, align 8, !alias.scope !415, !noalias !416
  br label %.body

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E.exit.thread16.i.i, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %97 = load ptr, ptr %15, align 8, !alias.scope !489, !noalias !490, !noundef !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit.i.i, label %99

99:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !497
  %100 = load ptr, ptr %17, align 8, !alias.scope !498, !noalias !503, !nonnull !4, !noundef !4
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i": ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %102, ptr %15, align 8, !alias.scope !498, !noalias !503
  invoke void @_ZN3syn5error12ErrorMessage16to_compile_error17h419302d4f4714544E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %97)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i"
  %.sroa.01.0.copyload2.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !506
  %103 = icmp eq i64 %.sroa.01.0.copyload2.i.i.i.i.i, -9223372036854775807
  br i1 %103, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i", label %104

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i": ; preds = %.noexc, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !497
  br label %.loopexit.i.i

104:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !497
  store i64 %.sroa.01.0.copyload2.i.i.i.i.i, ptr %9, align 8, !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %105 = icmp eq i64 %.sroa.01.0.copyload2.i.i.i.i.i, -9223372036854775808
  br i1 %105, label %120, label %106

106:                                              ; preds = %104
  invoke void @_ZN11proc_macro23imp8mismatch17h5ae403c92be51149E(i32 noundef 215) #19
          to label %107 unwind label %108, !noalias !510

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %.body unwind label %110, !noalias !513

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !513
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE.exit.thread.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %112 = load ptr, ptr %26, align 8, !alias.scope !517, !noalias !518, !noundef !4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread45", label %114

114:                                              ; preds = %.loopexit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %115 = load ptr, ptr %27, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %116 = load ptr, ptr %28, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %118, ptr %27, align 8, !alias.scope !529, !noalias !530
  %.sroa.011.0.copyload.i.i = load i64, ptr %115, align 8, !noalias !534
  %.not.i4.i.i = icmp eq i64 %.sroa.011.0.copyload.i.i, -9223372036854775803
  br i1 %.not.i4.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"

_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i, %114
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread48" unwind label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i", !noalias !518

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread48": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i
  store ptr null, ptr %26, align 8, !alias.scope !517, !noalias !518
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread45"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.thread.i7.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %26, align 8, !alias.scope !517, !noalias !518
  br label %.body

120:                                              ; preds = %104
  %121 = load ptr, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !alias.scope !507, !noalias !535, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !536
  invoke void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha92c32d247775f4bE"(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %121)
          to label %.noexc3 unwind label %183

.noexc3:                                          ; preds = %120
  %122 = load ptr, ptr %1, align 8, !alias.scope !537, !noalias !490, !noundef !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i", label %124

124:                                              ; preds = %.noexc3
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !543
  store ptr %1, ptr %8, align 8, !noalias !543
  %125 = load ptr, ptr %13, align 8, !alias.scope !544, !noalias !490, !noundef !4
  %126 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f71a6774bf8ea08E.llvm.9514415721361527011(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %.preheader.i.preheader unwind label %128, !noalias !490

.preheader.i.preheader:                           ; preds = %124
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i", label %.lr.ph87

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %170, %128
  %eh.lpad-body.i = phi { ptr, i32 } [ %129, %128 ], [ %eh.lpad-body23, %170 ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body7 unwind label %179, !noalias !490

.lr.ph87:                                         ; preds = %.preheader.i.preheader, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"
  %.0.i.i86 = phi i64 [ %131, %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit" ], [ 0, %.preheader.i.preheader ]
  %130 = getelementptr inbounds [32 x i8], ptr %125, i64 %.0.i.i86
  %131 = add nuw i64 %.0.i.i86, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %132 = load i64, ptr %130, align 8, !range !18, !alias.scope !547, !noalias !490, !noundef !4
  %133 = add i64 %132, 9223372036854775807
  %134 = icmp ult i64 %133, 4
  %135 = select i1 %134, i64 %133, i64 1
  switch i64 %135, label %.unreachabledefault.i [
    i64 0, label %146
    i64 1, label %161
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"
    i64 3, label %136
  ]

.unreachabledefault.i:                            ; preds = %.lr.ph87
  unreachable

136:                                              ; preds = %.lr.ph87
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !550), !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !553), !noalias !490
  %138 = load i64, ptr %137, align 8, !range !25, !alias.scope !556, !noalias !490, !noundef !4
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %.noexc19 unwind label %172

.noexc19:                                         ; preds = %140
  %141 = load i64, ptr %22, align 8, !range !25, !noalias !557, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", label %142

142:                                              ; preds = %.noexc19
  %143 = load ptr, ptr %6, align 8, !noalias !557, !nonnull !4, !noundef !4
  %144 = load i64, ptr %23, align 8, !noalias !557, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %145, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %144)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i" unwind label %172

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i": ; preds = %142, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !557
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"

146:                                              ; preds = %.lr.ph87
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %148 = load i32, ptr %147, align 8, !range !38, !alias.scope !568, !noalias !490, !noundef !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %152 = load i32, ptr %151, align 4, !alias.scope !573, !noalias !490, !noundef !4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", label %154

154:                                              ; preds = %150
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %151)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit" unwind label %172

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 16
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4acf17d67245f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %156)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i" unwind label %157, !noalias !490

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %156)
          to label %.body22 unwind label %159, !noalias !490

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !490
  unreachable

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i": ; preds = %155
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0dc3313744229eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %156)
          to label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit" unwind label %172

161:                                              ; preds = %.lr.ph87
  %162 = icmp eq i64 %132, -9223372036854775808
  br i1 %162, label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !580
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %130)
          to label %.noexc25 unwind label %172

.noexc25:                                         ; preds = %163
  %164 = load i64, ptr %24, align 8, !range !25, !noalias !580, !noundef !4
  %.not.i.i.i.i.i.i.i1.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i1.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i", label %165

165:                                              ; preds = %.noexc25
  %166 = load ptr, ptr %5, align 8, !noalias !580, !nonnull !4, !noundef !4
  %167 = load i64, ptr %25, align 8, !noalias !580, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %167)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i" unwind label %172

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i": ; preds = %165, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !580
  br label %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit"

"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i", %154, %.lr.ph87, %136, %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", %150, %161, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i.i"
  %169 = icmp eq i64 %131, %126
  br i1 %169, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i", label %.lr.ph87

170:                                              ; preds = %174, %.body22
  %.1.i.i = phi i64 [ %131, %.body22 ], [ %176, %174 ]
  %171 = icmp eq i64 %.1.i.i, %126
  br i1 %171, label %.body.i, label %174

172:                                              ; preds = %165, %163, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17hca4771ee8045cbacE.llvm.8351105841907204142.exit.i.i.i", %154, %142, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %157, %172
  %eh.lpad-body23 = phi { ptr, i32 } [ %173, %172 ], [ %158, %157 ]
  br label %170

174:                                              ; preds = %170
  %175 = getelementptr inbounds [32 x i8], ptr %125, i64 %.1.i.i
  %176 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %175) #18
          to label %170 unwind label %177, !noalias !490

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !490
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142.exit", %.preheader.i.preheader
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf817f63d1feccf4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142.exit" unwind label %181

179:                                              ; preds = %.body.i
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !490
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !543
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i"

181:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h6edae9382e7d6684E.llvm.8351105841907204142.exit.i"
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %.body.i, %181
  %eh.lpad-body8 = phi { ptr, i32 } [ %182, %181 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !490
  br label %.body

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.exit.i.i": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142.exit", %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !536
  br label %32

.body:                                            ; preds = %183, %.body7, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i", %108, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body", %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %184, %183 ], [ %eh.lpad-body17, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i.i.i.body" ], [ %eh.lpad-body8, %.body7 ], [ %119, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17had76a7e483ba4bdcE.exit.i5.i.i" ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #18
          to label %common.resume unwind label %210

183:                                              ; preds = %120, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E.exit.i.i.i.i.i"
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i
  %.pn166 = phi ptr [ %115, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i ], [ %36, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i ]
  %.sroa.0.0 = phi i64 [ %.sroa.011.0.copyload.i.i, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i2.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E.exit.i.i.i ]
  %.sroa.613.0..sroa_idx.i.i.sink = getelementptr inbounds nuw i8, ptr %.pn166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.613.0..sroa_idx.i.i.sink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %185 = load i64, ptr %29, align 8, !noundef !4
  %186 = load i64, ptr %0, align 8, !noundef !4
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %.critedge.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit"

.critedge.i.i:                                    ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %188 = load ptr, ptr %1, align 8, !alias.scope !605, !noalias !606, !noundef !4
  %189 = icmp eq ptr %188, null
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !605, !noalias !606
  %.val3.i.i.i = load ptr, ptr %14, align 8, !alias.scope !605, !noalias !606
  %190 = ptrtoint ptr %.val3.i.i.i to i64
  %191 = ptrtoint ptr %.val.i.i.i to i64
  %192 = sub nuw i64 %190, %191
  %193 = lshr exact i64 %192, 5
  %.sroa.7.0.i.i = select i1 %189, i64 0, i64 %193
  %194 = load ptr, ptr %26, align 8, !alias.scope !605, !noalias !606, !noundef !4
  %195 = icmp eq ptr %194, null
  %.val.i56.i.i = load ptr, ptr %27, align 8, !alias.scope !605, !noalias !606
  %.val3.i57.i.i = load ptr, ptr %28, align 8, !alias.scope !605, !noalias !606
  %196 = ptrtoint ptr %.val3.i57.i.i to i64
  %197 = ptrtoint ptr %.val.i56.i.i to i64
  %198 = sub nuw i64 %196, %197
  %199 = lshr exact i64 %198, 5
  %.sroa.762.0.i.i = select i1 %195, i64 0, i64 %199
  %200 = add nuw nsw i64 %.sroa.762.0.i.i, %.sroa.7.0.i.i
  %201 = load ptr, ptr %15, align 8, !alias.scope !605, !noalias !606, !noundef !4
  %202 = icmp eq ptr %201, null
  %.val55.i.i = load ptr, ptr %17, align 8, !alias.scope !605, !noalias !606, !nonnull !4
  %203 = icmp eq ptr %.val55.i.i, %201
  %or.cond.i.i = select i1 %202, i1 true, i1 %203
  %spec.select = select i1 %or.cond.i.i, ptr %.sroa.6, ptr %.sroa.4
  %spec.select165 = select i1 %or.cond.i.i, i64 %200, i64 0
  store i64 %spec.select165, ptr %spec.select, align 8, !alias.scope !606, !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %204 = add nuw nsw i64 %200, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd604cc3ab3b358E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %185, i64 noundef range(i64 1, 0) %204)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit" unwind label %208

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e5bc6883925b85E.exit": ; preds = %.critedge.i.i, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit"
  %205 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds [32 x i8], ptr %205, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %207 = add i64 %185, 1
  store i64 %207, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %31

208:                                              ; preds = %.critedge.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE"(ptr noalias noundef align 8 dereferenceable(32) %12) #18
          to label %.body unwind label %210

210:                                              ; preds = %208, %.body
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread45": ; preds = %.loopexit.i.i, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread48"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %212 = load ptr, ptr %1, align 8, !alias.scope !607, !noundef !4
  %213 = icmp eq ptr %212, null
  br i1 %213, label %"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$", label %214

214:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread45"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i" unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %26, align 8, !alias.scope !614, !noundef !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %common.resume, label %219

219:                                              ; preds = %215
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %common.resume unwind label %222

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i": ; preds = %214
  %.pre = load ptr, ptr %26, align 8, !alias.scope !617
  %220 = icmp eq ptr %.pre, null
  br i1 %220, label %"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$", label %221

221:                                              ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i"
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  br label %"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$"

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

common.resume:                                    ; preds = %.body, %215, %219
  %common.resume.op = phi { ptr, i32 } [ %216, %215 ], [ %216, %219 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E.exit.thread45", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142.exit.i.i", %221
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !620, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !620, !noundef !4
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #19
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #19
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4ffd67c2dc2ec69eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !623, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !623, !noundef !4
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #19
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #19
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h51fb385fa5a4f628E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !626, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !626, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !631
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !631, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !631, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !631
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
  %9 = load i64, ptr %0, align 8, !alias.scope !632, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !637
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !637, !nonnull !4, !noundef !4
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
  %.0.lcssa27.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071.exit.i" ]
  store i8 %2, ptr %.0.lcssa27.i, align 1
  %20 = add i64 %storemerge.lcssa26.i, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !638
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !642
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !643
  store ptr %7, ptr %4, align 8, !noalias !643
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !643
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !646
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !643
  store ptr %14, ptr %3, align 8, !noalias !643
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !643
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !643
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !638
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !647
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !651
  %10 = getelementptr inbounds [40 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !652
  store ptr %7, ptr %4, align 8, !noalias !652
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !652
  %12 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !655
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !652
  store ptr %14, ptr %3, align 8, !noalias !652
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.0.llvm.11864023271123110445)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !652
  %16 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !652
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !647
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !659
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb5c50889f338a732E"(i64 noundef %8, i1 noundef zeroext false), !noalias !659
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !659
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !659
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 %8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 240
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %19, align 4, !alias.scope !664, !noalias !667
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 232
  %.sroa.0.0.copyload.i3.i.i = load i64, ptr %20, align 4, !alias.scope !669, !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !672
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17hbcf479d369776f31E"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %.sroa.013.031.i)
          to label %21 unwind label %27, !noalias !673

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.030.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 244
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false), !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !672
  %25 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 %.sroa.7.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.07.sroa.0.i, i64 232, i1 false), !noalias !673
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i64 %.sroa.0.0.copyload.i3.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !673
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 240
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !673
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0.i)
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071.exit", label %.lr.ph.i

27:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %13, align 8, !noalias !659
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !673

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !673
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !656
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !659
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !677
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ca7e410b9902e94E"(i64 noundef %8, i1 noundef zeroext false), !noalias !677
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !677
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !677
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [240 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !679

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 232
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !680, !noalias !685
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !677
  %25 = getelementptr inbounds nuw [240 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false), !noalias !679
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !677
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17hd47a8565b5f8db49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !679

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !679
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !677
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !690
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d77c46ee98d4ef9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !690
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !690
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !690
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [336 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !692

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 328
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !693, !noalias !698
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !690
  %25 = getelementptr inbounds nuw [336 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(336) %3, i64 336, i1 false), !noalias !692
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !690
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hdd8a74888f4361e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !692

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !692
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !703
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h639700b933e9dc0dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !703
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !703
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !703
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [304 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !705

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 296
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !706, !noalias !711
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !703
  %25 = getelementptr inbounds nuw [304 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %25, ptr noundef nonnull align 8 dereferenceable(304) %3, i64 304, i1 false), !noalias !705
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !703
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17ha731e3186540672dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !705

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !705
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !716
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cf76fac79a4310fE"(i64 noundef %8, i1 noundef zeroext false), !noalias !716
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !716
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !716
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [248 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !718

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 240
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !719, !noalias !724
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !716
  %25 = getelementptr inbounds nuw [248 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(248) %3, i64 248, i1 false), !noalias !718
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !716
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17hdfa15edf65d69461E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !718

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !718
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !729
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6ed61c96badd1126E"(i64 noundef %8, i1 noundef zeroext false), !noalias !729
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !729
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !729
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [336 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !731

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 328
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !732, !noalias !737
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !729
  %25 = getelementptr inbounds nuw [336 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(336) %3, i64 336, i1 false), !noalias !731
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !729
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h4c379eca21b6cff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !731

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !731
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !739
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d255c3b32d1f2e6E"(i64 noundef %9, i1 noundef zeroext false), !noalias !739
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !739
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !739
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds [40 x i8], ptr %8, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !743
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.013.028.i)
          to label %22 unwind label %28, !noalias !747

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.027.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !743
  %26 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !747
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071.exit", label %18

28:                                               ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %14, align 8, !noalias !739
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %31 unwind label %29, !noalias !747

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !747
  unreachable

31:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071.exit": ; preds = %18, %22, %2
  store i64 %9, ptr %14, align 8, !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hab7d4ff5ca443cdfE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !752
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52bbc9cf6e48be04E"(i64 noundef %8, i1 noundef zeroext false), !noalias !752
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !752
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !752
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [104 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h57fb5915e13ce2e5E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !754

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 96
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 4, !alias.scope !755, !noalias !760
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !752
  %25 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !noalias !754
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !752
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hf9d0f854f74003b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !754

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !754
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !765
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde836d5f30c5bb58E"(i64 noundef %8, i1 noundef zeroext false), !noalias !765
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !765
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !765
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !767

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 120
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !768, !noalias !773
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !765
  %25 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false), !noalias !767
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !765
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfd29672d31075fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !767

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !767
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !778
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf3b57f11cd0ca7bfE"(i64 noundef %8, i1 noundef zeroext false), !noalias !778
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !778
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !778
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [304 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !780

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 296
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !781, !noalias !786
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !778
  %25 = getelementptr inbounds nuw [304 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %25, ptr noundef nonnull align 8 dereferenceable(304) %3, i64 304, i1 false), !noalias !780
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !778
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h63ae674e183bdb22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !780

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !780
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd1e5e47ed996aa49E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !791
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b78d9ff48a95ef3E"(i64 noundef %8, i1 noundef zeroext false), !noalias !791
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !791
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !791
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [328 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.sroa.10.029.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %21 ]
  %.sroa.013.028.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.7.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %18 = add i64 %.sroa.10.029.i, -1
  %19 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit", label %20

20:                                               ; preds = %17
  invoke void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE"(ptr noalias noundef nonnull sret({ i64, [39 x i64] }) align 8 captures(none) dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %.sroa.013.028.i)
          to label %21 unwind label %27, !noalias !793

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 320
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !794, !noalias !799
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !791
  %25 = getelementptr inbounds nuw [328 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %25, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false), !noalias !793
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !791
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h648df4f6361c0dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !793

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !793
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5d5a77fb02bee5cE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.01.i.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.07.sroa.7.i = alloca [7 x i8], align 1
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !804
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1969ee04fd262f74E"(i64 noundef %7, i1 noundef zeroext false), !noalias !804
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !804
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !804
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i.i, i64 8
  %.sroa.6.0..sroa.01.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i.i, i64 12
  %.sroa.7.0..sroa.01.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i.i, i64 17
  br label %16

16:                                               ; preds = %36, %.lr.ph.i
  %.sroa.10.036.i = phi i64 [ %9, %.lr.ph.i ], [ %17, %36 ]
  %.sroa.013.035.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %36 ]
  %.sroa.7.034.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %36 ]
  %17 = add i64 %.sroa.10.036.i, -1
  %18 = icmp eq ptr %.sroa.013.035.i, %13
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 48
  %21 = add nuw nsw i64 %.sroa.7.034.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i), !noalias !812
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 32
  %23 = load i32, ptr %22, align 8, !alias.scope !814, !noalias !815, !noundef !4
  %24 = load i64, ptr %.sroa.013.035.i, align 8, !range !25, !alias.scope !817, !noalias !820, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 8
  %28 = load i32, ptr %27, align 4, !range !103, !alias.scope !822, !noalias !827, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 16
  %30 = load i8, ptr %29, align 4, !range !109, !alias.scope !829, !noalias !827, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 12
  %32 = load i32, ptr %31, align 4, !range !103, !alias.scope !830, !noalias !827, !noundef !4
  br label %36

33:                                               ; preds = %19
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.035.i)
          to label %.noexc.i unwind label %40, !noalias !833

.noexc.i:                                         ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 24
  %35 = load i8, ptr %34, align 8, !range !109, !alias.scope !817, !noalias !820, !noundef !4
  %.sroa.01.0.copyload2.i.i.i = load i64, ptr %.sroa.01.i.i.i.i, align 8, !noalias !834
  %.sroa.5.0.copyload3.i.i.i = load i32, ptr %.sroa.5.0..sroa.01.i.sroa_idx.i.i.i, align 8, !noalias !834
  %.sroa.6.0.copyload4.i.i.i = load i32, ptr %.sroa.6.0..sroa.01.i.sroa_idx.i.i.i, align 4, !noalias !834
  %.sroa.7.0.copyload5.i.i.i = load i8, ptr %.sroa.7.0..sroa.01.i.sroa_idx.i.i.i, align 8, !noalias !834
  br label %36

36:                                               ; preds = %.noexc.i, %26
  %.sroa.86.0.i.i.i = phi i8 [ undef, %26 ], [ %35, %.noexc.i ]
  %.sroa.7.0.i.i.i = phi i8 [ %30, %26 ], [ %.sroa.7.0.copyload5.i.i.i, %.noexc.i ]
  %.sroa.6.0.i.i.i = phi i32 [ %32, %26 ], [ %.sroa.6.0.copyload4.i.i.i, %.noexc.i ]
  %.sroa.5.0.i.i.i = phi i32 [ %28, %26 ], [ %.sroa.5.0.copyload3.i.i.i, %.noexc.i ]
  %.sroa.01.0.i.i.i = phi i64 [ -9223372036854775808, %26 ], [ %.sroa.01.0.copyload2.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(7) %15, i64 7, i1 false), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i), !noalias !812
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 4, !alias.scope !835, !noalias !838
  %38 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.7.034.i
  store i64 %.sroa.01.0.i.i.i, ptr %38, align 8, !noalias !833
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.sroa.5.0.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %.sroa.6.0.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 4, !noalias !833
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 %.sroa.7.0.i.i.i, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.i, i64 7, i1 false), !noalias !833
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 %.sroa.86.0.i.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.07.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %23, ptr %.sroa.07.sroa.10.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.07.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.07.sroa.12.0..sroa_idx.i, align 8, !noalias !833
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.7.i)
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071.exit", label %16

40:                                               ; preds = %33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.034.i, ptr %12, align 8, !noalias !804
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h3c590e1292300175E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %43 unwind label %41, !noalias !833

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !833
  unreachable

43:                                               ; preds = %40
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071.exit": ; preds = %16, %36, %2
  store i64 %7, ptr %12, align 8, !noalias !804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !801
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !804
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !842
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb424d44e147396eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !842
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !842
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !842
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [184 x i8], ptr %7, i64 %8
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
          to label %21 unwind label %27, !noalias !844

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %.sroa.7.027.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 176
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !alias.scope !845, !noalias !850
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 8, !noalias !842
  %25 = getelementptr inbounds nuw [184 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr noundef nonnull align 8 dereferenceable(184) %3, i64 184, i1 false), !noalias !844
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071.exit", label %17

27:                                               ; preds = %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !842
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h09c14fd3e8af968cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %30 unwind label %28, !noalias !844

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !844
  unreachable

30:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071.exit": ; preds = %17, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !842
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0f676705ef035d28E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(328) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %.val.i = load i64, ptr %1, align 8, !range !329, !alias.scope !855, !noalias !852, !noundef !4
  %3 = icmp ne i64 %.val.i, 17
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !857, !noalias !855, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !857, !noalias !855, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" unwind label %15, !noalias !855

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !852, !noalias !855
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" ], [ %5, %2 ]
  %.not7.i.i.i = icmp eq i64 %.val.i, 17
  br i1 %.not7.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !852, !noalias !855, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [328 x i8], ptr %12, i64 %10
  store i64 %.val.i, ptr %13, align 8, !noalias !860
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !852, !noalias !871
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h554b01cc409ba6e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !875, !noalias !872, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6.i = load ptr, ptr %6, align 8, !alias.scope !875, !noalias !872, !noundef !4
  %7 = ptrtoint ptr %.val6.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !877, !noalias !875, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !877, !noalias !875, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" unwind label %18, !noalias !875

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !872, !noalias !875
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.i

18:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$$LP$$RP$$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b15dc4bb1ddfedcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i"
  %21 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E.exit_crit_edge.i" ], [ %12, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !872, !noalias !875, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !872
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !880
  store ptr %11, ptr %3, align 8, !noalias !887
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !887
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h412abb7a5c61b1caE.llvm.17896666486873179654(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !880
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !880
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5abe820d66052d90E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6ede836495681f11E.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e806080c5110f55E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %.val.i = load i64, ptr %1, align 8, !range !289, !alias.scope !891, !noalias !888, !noundef !4
  %3 = icmp ne i64 %.val.i, -9223372036854775806
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !893, !noalias !891, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !893, !noalias !891, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe36b6a66d4ed143E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i" unwind label %15, !noalias !891

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !888, !noalias !891
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i", %2
  %10 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit_crit_edge.i" ], [ %5, %2 ]
  %.not10.i.i.i = icmp eq i64 %.val.i, -9223372036854775806
  br i1 %.not10.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !888, !noalias !891, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [120 x i8], ptr %12, i64 %10
  store i64 %.val.i, ptr %13, align 8, !noalias !896
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i", %._crit_edge.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !888, !noalias !907
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
declare void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..TypeParamBound$GT$5clone17ha3b566f29ed25c7bE"(ptr noalias noundef sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WherePredicate$GT$5clone17h7c28eeadb957444fE"(ptr noalias noundef sret({ i64, [39 x i64] }) align 8 captures(none) dereferenceable(320), ptr noalias noundef readonly align 8 dereferenceable(320)) unnamed_addr #1

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
declare void @llvm.assume(i1 noundef) #11

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2cd9358c6abbe036E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8104d11dfa291937E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9fd604cc3ab3b358E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe36b6a66d4ed143E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

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
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..GenericArgument$GT$5clone17hfd124ba6ccd0c1dcE"(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h57fb5915e13ce2e5E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }

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
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!80 = distinct !{!80, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!81 = distinct !{!81, !82, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 1"}
!82 = distinct !{!82, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 0"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!87 = distinct !{!87, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!88 = distinct !{!88, !89, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 1"}
!89 = distinct !{!89, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 0"}
!92 = !{i8 0, i8 7}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 1"}
!95 = distinct !{!95, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 0"}
!98 = !{!99, !94}
!99 = distinct !{!99, !100, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 1"}
!100 = distinct !{!100, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E"}
!101 = !{!102, !97}
!102 = distinct !{!102, !100, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 0"}
!103 = !{i32 1, i32 0}
!104 = !{!105, !99, !94}
!105 = distinct !{!105, !106, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 1"}
!106 = distinct !{!106, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E"}
!107 = !{!108, !102, !97}
!108 = distinct !{!108, !106, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 0"}
!109 = !{i8 0, i8 2}
!110 = !{!111, !94}
!111 = distinct !{!111, !112, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 1"}
!112 = distinct !{!112, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E"}
!113 = !{!114, !97}
!114 = distinct !{!114, !112, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 0"}
!115 = !{i8 0, i8 11}
!116 = !{!117, !94}
!117 = distinct !{!117, !118, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 1"}
!118 = distinct !{!118, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE"}
!119 = !{!120, !97}
!120 = distinct !{!120, !118, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E: argument 1"}
!123 = distinct !{!123, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E: argument 1"}
!126 = distinct !{!126, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E"}
!127 = !{!128, !122}
!128 = distinct !{!128, !123, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E: argument 0"}
!129 = !{!125, !122}
!130 = !{!131, !128}
!131 = distinct !{!131, !126, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E: argument 0"}
!132 = !{!133, !125, !122}
!133 = distinct !{!133, !134, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305: argument 1"}
!134 = distinct !{!134, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305"}
!135 = !{!136, !131, !128}
!136 = distinct !{!136, !134, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305: argument 0"}
!137 = !{!138, !140, !133, !125, !122}
!138 = distinct !{!138, !139, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.6869783157916488305: argument 0"}
!139 = distinct !{!139, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.6869783157916488305"}
!140 = distinct !{!140, !141, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305: argument 1"}
!141 = distinct !{!141, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305"}
!142 = !{!143, !136, !131, !128}
!143 = distinct !{!143, !141, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305: argument 0"}
!144 = !{!140, !133, !125, !122}
!145 = !{!146, !140, !133, !125, !122}
!146 = distinct !{!146, !147, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.6869783157916488305: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.6869783157916488305"}
!148 = !{!131, !125, !128, !122}
!149 = !{!150, !122}
!150 = distinct !{!150, !151, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!151 = distinct !{!151, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!152 = !{!128}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core5clone5Clone5clone17h94c6c3386a84ef23E: argument 1"}
!155 = distinct !{!155, !"_ZN4core5clone5Clone5clone17h94c6c3386a84ef23E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3syn3gen5clone76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..GenericParam$GT$5clone17hd88864f4de899141E: argument 1"}
!158 = distinct !{!158, !"_ZN3syn3gen5clone76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..GenericParam$GT$5clone17hd88864f4de899141E"}
!159 = !{i64 0, i64 19}
!160 = !{!157, !154}
!161 = !{!162, !163}
!162 = distinct !{!162, !158, !"_ZN3syn3gen5clone76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..GenericParam$GT$5clone17hd88864f4de899141E: argument 0"}
!163 = distinct !{!163, !155, !"_ZN4core5clone5Clone5clone17h94c6c3386a84ef23E: argument 0"}
!164 = !{!162, !157, !163, !154}
!165 = !{!166, !154}
!166 = distinct !{!166, !167, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!167 = distinct !{!167, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!168 = !{!163}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!171 = distinct !{!171, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!172 = distinct !{!172, !173, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 1"}
!173 = distinct !{!173, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 0"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h8e0df893414e1e8bE: argument 0"}
!178 = distinct !{!178, !"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h8e0df893414e1e8bE"}
!179 = distinct !{!179, !180, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E: argument 1"}
!180 = distinct !{!180, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E: argument 0"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!185 = distinct !{!185, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!186 = distinct !{!186, !187, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 1"}
!187 = distinct !{!187, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 0"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!192 = distinct !{!192, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!193 = distinct !{!193, !194, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 1"}
!194 = distinct !{!194, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 0"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 0"}
!199 = distinct !{!199, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE"}
!200 = distinct !{!200, !199, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!203 = distinct !{!203, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!204 = distinct !{!204, !205, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 1"}
!205 = distinct !{!205, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 1"}
!210 = distinct !{!210, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E: argument 0"}
!213 = distinct !{!213, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E"}
!214 = !{!215}
!215 = distinct !{!215, !210, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 0"}
!216 = !{!217, !209}
!217 = distinct !{!217, !218, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE: argument 0"}
!218 = distinct !{!218, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE"}
!219 = !{!215, !209}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E: argument 1"}
!222 = distinct !{!222, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h5bdaf3af1791cee6E: argument 0"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E: argument 1"}
!227 = distinct !{!227, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E"}
!228 = !{!226, !221}
!229 = !{!230, !224}
!230 = distinct !{!230, !227, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha9e1492a000ae487E: argument 0"}
!231 = !{i8 0, i8 4}
!232 = !{!233, !226, !221}
!233 = distinct !{!233, !234, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 1"}
!234 = distinct !{!234, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E"}
!235 = !{!236, !230, !224}
!236 = distinct !{!236, !234, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17habd860b8e2d1be14E: argument 0"}
!237 = !{!238, !233, !226, !221}
!238 = distinct !{!238, !239, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 1"}
!239 = distinct !{!239, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E"}
!240 = !{!241, !236, !230, !224}
!241 = distinct !{!241, !239, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20bef8c88c5f5bf8E: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf93ef1ac41c104deE: argument 0"}
!244 = distinct !{!244, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf93ef1ac41c104deE"}
!245 = !{!243, !226, !221}
!246 = !{!243, !230, !226, !224, !221}
!247 = !{!248, !250, !221}
!248 = distinct !{!248, !249, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 1"}
!249 = distinct !{!249, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E"}
!250 = distinct !{!250, !251, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE: argument 1"}
!251 = distinct !{!251, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE"}
!252 = !{!253, !254, !224}
!253 = distinct !{!253, !249, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E: argument 0"}
!254 = distinct !{!254, !251, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE: argument 0"}
!255 = !{!250, !221}
!256 = !{!254, !224}
!257 = !{!224, !221}
!258 = !{i32 0, i32 1114112}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E: argument 1"}
!261 = distinct !{!261, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E"}
!262 = !{!260, !221}
!263 = !{!264, !224}
!264 = distinct !{!264, !261, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E: argument 0"}
!265 = !{!266, !260, !221}
!266 = distinct !{!266, !267, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 1"}
!267 = distinct !{!267, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE"}
!268 = !{!269, !264, !224}
!269 = distinct !{!269, !267, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE: argument 0"}
!270 = !{!264, !260, !224, !221}
!271 = !{!260, !224, !221}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!274 = distinct !{!274, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!275 = distinct !{!275, !276, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 1"}
!276 = distinct !{!276, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 0"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!281 = distinct !{!281, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!282 = distinct !{!282, !283, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 1"}
!283 = distinct !{!283, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!289 = !{i64 0, i64 -9223372036854775805}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE"}
!293 = !{!294, !296, !298, !300, !301, !303}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE"}
!296 = distinct !{!296, !297, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E"}
!298 = distinct !{!298, !299, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 0"}
!299 = distinct !{!299, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE"}
!300 = distinct !{!300, !299, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E"}
!303 = distinct !{!303, !302, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 1"}
!304 = !{!298, !300, !301, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!308 = !{!309, !311, !312, !314}
!309 = distinct !{!309, !310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E: argument 0"}
!310 = distinct !{!310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E"}
!311 = distinct !{!311, !310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfd2d8cb7d3d259E: argument 1"}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha26a6f4c35c45376E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha26a6f4c35c45376E"}
!314 = distinct !{!314, !313, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha26a6f4c35c45376E: argument 1"}
!315 = !{!316, !309, !311, !312, !314}
!316 = distinct !{!316, !317, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e6f7cbec24fb1dE.llvm.17896666486873179654: argument 1"}
!317 = distinct !{!317, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e6f7cbec24fb1dE.llvm.17896666486873179654"}
!318 = !{!319, !321, !323, !325, !327, !316, !309, !311, !312, !314}
!319 = distinct !{!319, !320, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!320 = distinct !{!320, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654"}
!329 = !{i64 0, i64 18}
!330 = !{!331, !316, !309, !311, !312, !314}
!331 = distinct !{!331, !317, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e6f7cbec24fb1dE.llvm.17896666486873179654: argument 0"}
!332 = !{!333, !335, !337, !339, !341, !316, !309, !311, !312, !314}
!333 = distinct !{!333, !334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!334 = distinct !{!334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr409drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7bb6501c3ea8966E.llvm.17896666486873179654"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr519drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0ff9c946c210515E.llvm.17896666486873179654"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr843drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$C$syn..data..Field$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h207820ee242ad076E.llvm.17896666486873179654"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE"}
!346 = !{!347, !349, !350, !352}
!347 = distinct !{!347, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE: argument 0"}
!348 = distinct !{!348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE"}
!349 = distinct !{!349, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fe21b653f1c5c5aE: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h97205c851a434171E: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h97205c851a434171E"}
!352 = distinct !{!352, !351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h97205c851a434171E: argument 1"}
!353 = !{!354, !347, !349, !350, !352}
!354 = distinct !{!354, !355, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha14e2bc9fc2040ccE.llvm.17896666486873179654: argument 1"}
!355 = distinct !{!355, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha14e2bc9fc2040ccE.llvm.17896666486873179654"}
!356 = !{!357, !359, !361, !363, !365, !354, !347, !349, !350, !352}
!357 = distinct !{!357, !358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!358 = distinct !{!358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654"}
!367 = !{!368, !354, !347, !349, !350, !352}
!368 = distinct !{!368, !355, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha14e2bc9fc2040ccE.llvm.17896666486873179654: argument 0"}
!369 = !{!370, !372, !374, !376, !378, !354, !347, !349, !350, !352}
!370 = distinct !{!370, !371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654: argument 0"}
!371 = distinct !{!371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17896666486873179654"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha7b38891d01e9381E.llvm.17896666486873179654"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fe87377f8f7fe7cE.llvm.17896666486873179654"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr569drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1733b593e2f76366E.llvm.17896666486873179654"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr930drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$C$syn..generics..TypeParamBound$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef5c77ce35a104dfE.llvm.17896666486873179654"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!383 = !{!384, !386, !387, !389}
!384 = distinct !{!384, !385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 0"}
!385 = distinct !{!385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E"}
!386 = distinct !{!386, !385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 1"}
!390 = !{!384, !387}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!394 = !{!395, !397, !399, !401, !402, !404}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E"}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E"}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE"}
!401 = distinct !{!401, !400, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 1"}
!402 = distinct !{!402, !403, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 0"}
!403 = distinct !{!403, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E"}
!404 = distinct !{!404, !403, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 1"}
!405 = !{!399, !401, !402, !404}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E: argument 1"}
!408 = distinct !{!408, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7003bd2a674629b9E: argument 1"}
!411 = distinct !{!411, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7003bd2a674629b9E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 1"}
!414 = distinct !{!414, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E"}
!415 = !{!413, !410, !407}
!416 = !{!417, !418, !419}
!417 = distinct !{!417, !414, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 0"}
!418 = distinct !{!418, !411, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7003bd2a674629b9E: argument 0"}
!419 = distinct !{!419, !408, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf88f78a44eb29316E: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 1"}
!422 = distinct !{!422, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 1"}
!425 = distinct !{!425, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 1"}
!428 = distinct !{!428, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624"}
!429 = !{!427, !424, !421, !413, !410, !407}
!430 = !{!431, !432, !433, !417, !418, !419}
!431 = distinct !{!431, !428, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 0"}
!432 = distinct !{!432, !425, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 0"}
!433 = distinct !{!433, !422, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 0"}
!434 = !{!427, !424, !421, !417, !413, !418, !419}
!435 = !{!436, !417, !418, !419}
!436 = distinct !{!436, !437, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142: argument 0"}
!437 = distinct !{!437, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!447 = !{!445, !442, !439}
!448 = !{!449, !451, !453, !455, !457, !445, !442, !439, !417, !418, !419}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!459 = !{!460, !462, !439}
!460 = distinct !{!460, !461, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!464 = !{!465, !467, !469, !460, !462, !439}
!465 = distinct !{!465, !466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!471 = !{!472, !474, !476, !478, !480, !482, !484, !439, !417, !418, !419}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbe2d6493c6d1c4b0E: argument 0"}
!488 = distinct !{!488, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbe2d6493c6d1c4b0E"}
!489 = !{!487, !410, !407}
!490 = !{!418, !419}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6a8e7d1a3bf543E: argument 0"}
!493 = distinct !{!493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6a8e7d1a3bf543E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE: argument 1"}
!496 = distinct !{!496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE"}
!497 = !{!492, !487, !418, !410, !419, !407}
!498 = !{!499, !501, !495, !492, !487, !410, !407}
!499 = distinct !{!499, !500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE: argument 0"}
!500 = distinct !{!500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h790d09a3d2e2f4aeE"}
!501 = distinct !{!501, !502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E: argument 1"}
!502 = distinct !{!502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E"}
!503 = !{!504, !505, !418, !419}
!504 = distinct !{!504, !502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86e21974ebce5370E: argument 0"}
!505 = distinct !{!505, !496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6846a52fc47d1a0bE: argument 0"}
!506 = !{!505, !495, !492, !487, !418, !410, !419, !407}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcdbc509fa509ddf0E.llvm.11864023271123110445: argument 0"}
!509 = distinct !{!509, !"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcdbc509fa509ddf0E.llvm.11864023271123110445"}
!510 = !{!508, !511, !492, !487, !418, !419}
!511 = distinct !{!511, !512, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h52125e407a957dc3E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h52125e407a957dc3E"}
!513 = !{!511, !492, !487, !418, !419}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 1"}
!516 = distinct !{!516, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E"}
!517 = !{!515, !410, !407}
!518 = !{!519, !418, !419}
!519 = distinct !{!519, !516, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5e02b1d6542a4933E: argument 0"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 1"}
!522 = distinct !{!522, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 1"}
!525 = distinct !{!525, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 1"}
!528 = distinct !{!528, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624"}
!529 = !{!527, !524, !521, !515, !410, !407}
!530 = !{!531, !532, !533, !519, !418, !419}
!531 = distinct !{!531, !528, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7477aa7a1016da21E.llvm.1271834235494842624: argument 0"}
!532 = distinct !{!532, !525, !"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a7bf453aed7dc99E: argument 0"}
!533 = distinct !{!533, !522, !"_ZN4core3ops8function6FnOnce9call_once17h7fbef96b8a3c7347E: argument 0"}
!534 = !{!527, !524, !521, !519, !515, !418, !419}
!535 = !{!511, !492, !487, !418, !410, !419, !407}
!536 = !{!418, !410, !419, !407}
!537 = !{!538, !410, !407}
!538 = distinct !{!538, !539, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142: argument 0"}
!542 = distinct !{!542, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd043dc47bce281daE.llvm.8351105841907204142"}
!543 = !{!541, !418, !419}
!544 = !{!545, !541}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h33469c5da1428d4bE: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h33469c5da1428d4bE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h61fb23fa5af22cafE.llvm.8351105841907204142"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!556 = !{!554, !551, !548}
!557 = !{!558, !560, !562, !564, !566, !554, !551, !548, !418, !419}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!568 = !{!569, !571, !548}
!569 = distinct !{!569, !570, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hd5967607f5338574E.llvm.8351105841907204142"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd0207ca369254018E"}
!573 = !{!574, !576, !578, !569, !571, !548}
!574 = distinct !{!574, !575, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h831fa20116639c44E.llvm.8351105841907204142"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h4386f8994697ac5fE.llvm.8351105841907204142"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hb4158f92008343b2E"}
!580 = !{!581, !583, !585, !587, !589, !591, !593, !548, !418, !419}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE: argument 0"}
!597 = distinct !{!597, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18866338790022cfE: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7f20889389e0a30E: argument 0"}
!602 = distinct !{!602, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7f20889389e0a30E"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7f20889389e0a30E: argument 1"}
!605 = !{!604, !599}
!606 = !{!601, !596}
!607 = !{!608, !610, !612}
!608 = distinct !{!608, !609, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr1319drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf4fcd9de1f206798E.llvm.8351105841907204142: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr1319drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf4fcd9de1f206798E.llvm.8351105841907204142"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr1247drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$syn..error..ErrorMessage$GT$$C$syn..error..ErrorMessage..to_compile_error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d153b8da6858c71E"}
!614 = !{!615, !610, !612}
!615 = distinct !{!615, !616, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142"}
!617 = !{!618, !610, !612}
!618 = distinct !{!618, !619, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h16f9db3f42c1fe0cE.llvm.8351105841907204142"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5d1b0740147981feE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e8c0ce4615ecfefE"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!629 = distinct !{!629, !630, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!630 = distinct !{!630, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!631 = !{!629}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!635 = distinct !{!635, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"}
!637 = !{!635}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E: argument 0"}
!640 = distinct !{!640, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E"}
!641 = distinct !{!641, !640, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E: argument 1"}
!642 = !{!639}
!643 = !{!644, !639, !641}
!644 = distinct !{!644, !645, !"_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E"}
!646 = !{!644}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE: argument 0"}
!649 = distinct !{!649, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE"}
!650 = distinct !{!650, !649, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89054949edb2dc0eE: argument 1"}
!651 = !{!648}
!652 = !{!653, !648, !650}
!653 = distinct !{!653, !654, !"_ZN4core3fmt8builders9DebugList7entries17h79622e3f3e6b8311E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3fmt8builders9DebugList7entries17h79622e3f3e6b8311E"}
!655 = !{!653}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071: argument 1"}
!658 = distinct !{!658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071"}
!659 = !{!660, !657}
!660 = distinct !{!660, !658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a1097201da1182aE.llvm.4937409023006880071: argument 0"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 1"}
!663 = distinct !{!663, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE"}
!664 = !{!665, !662, !657}
!665 = distinct !{!665, !666, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E: argument 0"}
!666 = distinct !{!666, !"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h8af83dd1e60633b4E"}
!667 = !{!668, !660}
!668 = distinct !{!668, !663, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17h0b08b2e65b59ec4eE: argument 0"}
!669 = !{!670, !662, !657}
!670 = distinct !{!670, !671, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE: argument 0"}
!671 = distinct !{!671, !"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17h24b71cfc1218811eE"}
!672 = !{!668, !662, !660, !657}
!673 = !{!660}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071: argument 1"}
!676 = distinct !{!676, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071"}
!677 = !{!678, !675}
!678 = distinct !{!678, !676, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8886dd008e67ee7fE.llvm.4937409023006880071: argument 0"}
!679 = !{!678}
!680 = !{!681, !683, !675}
!681 = distinct !{!681, !682, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!682 = distinct !{!682, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!683 = distinct !{!683, !684, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 1"}
!684 = distinct !{!684, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE"}
!685 = !{!686, !678}
!686 = distinct !{!686, !684, !"_ZN4core5clone5Clone5clone17h9aae5435eab55e1bE: argument 0"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071: argument 1"}
!689 = distinct !{!689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071"}
!690 = !{!691, !688}
!691 = distinct !{!691, !689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e894c638fb901e2E.llvm.4937409023006880071: argument 0"}
!692 = !{!691}
!693 = !{!694, !696, !688}
!694 = distinct !{!694, !695, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!695 = distinct !{!695, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!696 = distinct !{!696, !697, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 1"}
!697 = distinct !{!697, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E"}
!698 = !{!699, !691}
!699 = distinct !{!699, !697, !"_ZN4core5clone5Clone5clone17h39f347e264500b03E: argument 0"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071: argument 1"}
!702 = distinct !{!702, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071"}
!703 = !{!704, !701}
!704 = distinct !{!704, !702, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6c4c82a657c007a4E.llvm.4937409023006880071: argument 0"}
!705 = !{!704}
!706 = !{!707, !709, !701}
!707 = distinct !{!707, !708, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!708 = distinct !{!708, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!709 = distinct !{!709, !710, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 1"}
!710 = distinct !{!710, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE"}
!711 = !{!712, !704}
!712 = distinct !{!712, !710, !"_ZN4core5clone5Clone5clone17hfeb25c69e120b6deE: argument 0"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071: argument 1"}
!715 = distinct !{!715, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071"}
!716 = !{!717, !714}
!717 = distinct !{!717, !715, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe65592f2e1a7711E.llvm.4937409023006880071: argument 0"}
!718 = !{!717}
!719 = !{!720, !722, !714}
!720 = distinct !{!720, !721, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!721 = distinct !{!721, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!722 = distinct !{!722, !723, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 1"}
!723 = distinct !{!723, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E"}
!724 = !{!725, !717}
!725 = distinct !{!725, !723, !"_ZN4core5clone5Clone5clone17h5db8c887418530a6E: argument 0"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071: argument 1"}
!728 = distinct !{!728, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071"}
!729 = !{!730, !727}
!730 = distinct !{!730, !728, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5375837514faaebE.llvm.4937409023006880071: argument 0"}
!731 = !{!730}
!732 = !{!733, !735, !727}
!733 = distinct !{!733, !734, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!734 = distinct !{!734, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!735 = distinct !{!735, !736, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 1"}
!736 = distinct !{!736, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E"}
!737 = !{!738, !730}
!738 = distinct !{!738, !736, !"_ZN4core5clone5Clone5clone17h797a7c719e37b8a0E: argument 0"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071: argument 0"}
!741 = distinct !{!741, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071"}
!742 = distinct !{!742, !741, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8599c1f617e2c6e2E.llvm.4937409023006880071: argument 1"}
!743 = !{!744, !746, !740, !742}
!744 = distinct !{!744, !745, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 0"}
!745 = distinct !{!745, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE"}
!746 = distinct !{!746, !745, !"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17h5a8ccdd74e5cf94cE: argument 1"}
!747 = !{!740}
!748 = !{!742}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071: argument 1"}
!751 = distinct !{!751, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071"}
!752 = !{!753, !750}
!753 = distinct !{!753, !751, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h70abf5270520de5cE.llvm.4937409023006880071: argument 0"}
!754 = !{!753}
!755 = !{!756, !758, !750}
!756 = distinct !{!756, !757, !"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h8e0df893414e1e8bE: argument 0"}
!757 = distinct !{!757, !"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h8e0df893414e1e8bE"}
!758 = distinct !{!758, !759, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E: argument 1"}
!759 = distinct !{!759, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E"}
!760 = !{!761, !753}
!761 = distinct !{!761, !759, !"_ZN4core5clone5Clone5clone17hc6e31c746d0b4b32E: argument 0"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071: argument 1"}
!764 = distinct !{!764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071"}
!765 = !{!766, !763}
!766 = distinct !{!766, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29f7b074c1727172E.llvm.4937409023006880071: argument 0"}
!767 = !{!766}
!768 = !{!769, !771, !763}
!769 = distinct !{!769, !770, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!770 = distinct !{!770, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!771 = distinct !{!771, !772, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 1"}
!772 = distinct !{!772, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E"}
!773 = !{!774, !766}
!774 = distinct !{!774, !772, !"_ZN4core5clone5Clone5clone17h4aeafd7669564ea6E: argument 0"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071: argument 1"}
!777 = distinct !{!777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071"}
!778 = !{!779, !776}
!779 = distinct !{!779, !777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b5942ae27dd46d1E.llvm.4937409023006880071: argument 0"}
!780 = !{!779}
!781 = !{!782, !784, !776}
!782 = distinct !{!782, !783, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!783 = distinct !{!783, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!784 = distinct !{!784, !785, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 1"}
!785 = distinct !{!785, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E"}
!786 = !{!787, !779}
!787 = distinct !{!787, !785, !"_ZN4core5clone5Clone5clone17h586149f4efc1f1a3E: argument 0"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071: argument 1"}
!790 = distinct !{!790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071"}
!791 = !{!792, !789}
!792 = distinct !{!792, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h730083b8b173b31bE.llvm.4937409023006880071: argument 0"}
!793 = !{!792}
!794 = !{!795, !797, !789}
!795 = distinct !{!795, !796, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!796 = distinct !{!796, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!797 = distinct !{!797, !798, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 1"}
!798 = distinct !{!798, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E"}
!799 = !{!800, !792}
!800 = distinct !{!800, !798, !"_ZN4core5clone5Clone5clone17h2e56ded94b117f84E: argument 0"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071: argument 1"}
!803 = distinct !{!803, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071"}
!804 = !{!805, !802}
!805 = distinct !{!805, !803, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h54c34da7431a861cE.llvm.4937409023006880071: argument 0"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E: argument 1"}
!808 = distinct !{!808, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E: argument 1"}
!811 = distinct !{!811, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E"}
!812 = !{!813, !807, !805, !802}
!813 = distinct !{!813, !808, !"_ZN4core5clone5Clone5clone17hc244875c06e65e05E: argument 0"}
!814 = !{!810, !807, !802}
!815 = !{!816, !813, !805}
!816 = distinct !{!816, !811, !"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17h24c370f0e02fed89E: argument 0"}
!817 = !{!818, !810, !807, !802}
!818 = distinct !{!818, !819, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305: argument 1"}
!819 = distinct !{!819, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305"}
!820 = !{!821, !816, !813, !805}
!821 = distinct !{!821, !819, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7906ede68e37604cE.llvm.6869783157916488305: argument 0"}
!822 = !{!823, !825, !818, !810, !807, !802}
!823 = distinct !{!823, !824, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.6869783157916488305: argument 0"}
!824 = distinct !{!824, !"_ZN73_$LT$proc_macro..bridge..symbol..Symbol$u20$as$u20$core..clone..Clone$GT$5clone17h5eca60add0f61663E.llvm.6869783157916488305"}
!825 = distinct !{!825, !826, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305: argument 1"}
!826 = distinct !{!826, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305"}
!827 = !{!828, !821, !816, !813, !805}
!828 = distinct !{!828, !826, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c2031bef53f6522E.llvm.6869783157916488305: argument 0"}
!829 = !{!825, !818, !810, !807, !802}
!830 = !{!831, !825, !818, !810, !807, !802}
!831 = distinct !{!831, !832, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.6869783157916488305: argument 0"}
!832 = distinct !{!832, !"_ZN71_$LT$proc_macro..bridge..client..Span$u20$as$u20$core..clone..Clone$GT$5clone17h7d49ae3ebcd0c039E.llvm.6869783157916488305"}
!833 = !{!805}
!834 = !{!816, !810, !813, !807, !805, !802}
!835 = !{!836, !807, !802}
!836 = distinct !{!836, !837, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE: argument 0"}
!837 = distinct !{!837, !"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17h16f654de4b67475cE"}
!838 = !{!813, !805}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071: argument 1"}
!841 = distinct !{!841, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071"}
!842 = !{!843, !840}
!843 = distinct !{!843, !841, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h07f9fe99637b3579E.llvm.4937409023006880071: argument 0"}
!844 = !{!843}
!845 = !{!846, !848, !840}
!846 = distinct !{!846, !847, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE: argument 0"}
!847 = distinct !{!847, !"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17hf5a440a8f55a9ddcE"}
!848 = distinct !{!848, !849, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE: argument 1"}
!849 = distinct !{!849, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE"}
!850 = !{!851, !843}
!851 = distinct !{!851, !849, !"_ZN4core5clone5Clone5clone17hc46bc3cca859701bE: argument 0"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa874b5d2a898e8cE.llvm.4937409023006880071: argument 1"}
!857 = !{!858, !853}
!858 = distinct !{!858, !859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!860 = !{!861, !863, !865, !867, !868, !870, !856}
!861 = distinct !{!861, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fe8ac37153e46b7E"}
!863 = distinct !{!863, !864, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E: argument 0"}
!864 = distinct !{!864, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8f3c0519cfb6f6e6E"}
!865 = distinct !{!865, !866, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE"}
!867 = distinct !{!867, !866, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha06eef295b95310cE: argument 1"}
!868 = distinct !{!868, !869, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 0"}
!869 = distinct !{!869, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E"}
!870 = distinct !{!870, !869, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0909cdb310b795c6E: argument 1"}
!871 = !{!865, !867, !868, !870, !856}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9645f9f0f6cf1a2aE.llvm.4937409023006880071: argument 1"}
!877 = !{!878, !873}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb0234b5286dc092E"}
!880 = !{!881, !883, !884, !886, !873, !876}
!881 = distinct !{!881, !882, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 0"}
!882 = distinct !{!882, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E"}
!883 = distinct !{!883, !882, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb344c8f744edd5e0E: argument 1"}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E"}
!886 = distinct !{!886, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4476d7b4948227c2E: argument 1"}
!887 = !{!881, !884, !873, !876}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1dab88bb21e83d43E.llvm.4937409023006880071: argument 1"}
!893 = !{!894, !889}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69a5d77e0558fd9aE"}
!896 = !{!897, !899, !901, !903, !904, !906, !892}
!897 = distinct !{!897, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3cd9d6b1e79e70dE"}
!899 = distinct !{!899, !900, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E: argument 0"}
!900 = distinct !{!900, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55df69e4193dbf73E"}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator4fold17h44e48445aa1de9ccE: argument 1"}
!904 = distinct !{!904, !905, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 0"}
!905 = distinct !{!905, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E"}
!906 = distinct !{!906, !905, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03cc49713070aba2E: argument 1"}
!907 = !{!901, !903, !904, !906, !892}

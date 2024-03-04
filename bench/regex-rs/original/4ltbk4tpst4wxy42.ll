target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5bde8456506dc637beac7cf0e96cced1.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5bde8456506dc637beac7cf0e96cced1.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5bde8456506dc637beac7cf0e96cced1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bde8456506dc637beac7cf0e96cced1.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h201c78d1f5db4e46E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80ac564c3171fcb1E.llvm.16931158443936416177"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47676e317c3fb6efE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea9d7b2235f4677fE.llvm.16931158443936416177"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h9cec060750eb87b0E"(ptr noalias noundef align 8 dereferenceable(32) %5) #8
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cf5720c2712a540E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h049e674172c29399E.llvm.16931158443936416177"(i64 noundef %10, i64 noundef %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br i1 false, label %22, label %21

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; preds = %22, %13
  br i1 false, label %29, label %23

22:                                               ; preds = %13
  br label %21

23:                                               ; preds = %29, %21
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17h6cf64e0470ffce2fE"(ptr noalias noundef align 8 dereferenceable(16) %6) #8
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4b7f31b6d55d682bE"() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0ef13c669063d927E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8f425e1906092f03E.llvm.16931158443936416177(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %13)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 false, label %28, label %22

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

22:                                               ; preds = %28, %14
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9adcf332fbfa6c42E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haef091115a11964dE.llvm.16931158443936416177(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 false, label %28, label %22

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

22:                                               ; preds = %28, %14
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h9ca469dfebfc45aeE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd9385dc5ce1cf07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb0ec809640a619acE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h26da9c8d41478a2eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd6b0a3190901d5afE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h955e3a15030a5723E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16e751c0491a42e0E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h35e4e727fb4c5377E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha481cd71fdf0c6bfE.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h35e4e727fb4c5377E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56513fd8b993fed3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h35e4e727fb4c5377E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h701ac253fdd99f54E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16e751c0491a42e0E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf8550e1307ff1953E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha481cd71fdf0c6bfE.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96b7f37eda93b0daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56513fd8b993fed3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h35e4e727fb4c5377E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4402478f58caac99E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h701ac253fdd99f54E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3155e0ad5a854f2E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf8550e1307ff1953E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa5eba677ec84f5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96b7f37eda93b0daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h20832668ee5e54d2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h869c9d772f71f162E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h431578c2fc266128E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he058bfad1204df30E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6137092a3f1cbe0bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53346583a4381e7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8f425e1906092f03E.llvm.16931158443936416177(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeb776cbf81dcdbeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %45, label %39

16:                                               ; preds = %37, %34, %30, %25, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { i64, i64 } %12, ptr %7, align 8
  %23 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb0ec809640a619acE"(ptr noalias noundef align 8 dereferenceable(16) %8, i64 noundef %28)
          to label %30 unwind label %16

29:                                               ; preds = %22
  br label %37

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97437e1ffc630fd1E"()
          to label %31 unwind label %16

31:                                               ; preds = %30
  switch i64 0, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11

34:                                               ; preds = %31
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4b7f31b6d55d682bE"()
          to label %35 unwind label %16

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36

36:                                               ; preds = %38, %35
  ret void

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf0c4ecd1a859861aE"()
          to label %38 unwind label %16

38:                                               ; preds = %37
  br label %36

39:                                               ; preds = %45, %13
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %13
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haef091115a11964dE.llvm.16931158443936416177(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeb776cbf81dcdbeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %45, label %39

16:                                               ; preds = %37, %34, %30, %25, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { i64, i64 } %12, ptr %7, align 8
  %23 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd6b0a3190901d5afE"(ptr noalias noundef align 8 dereferenceable(16) %8, i64 noundef %28)
          to label %30 unwind label %16

29:                                               ; preds = %22
  br label %37

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97437e1ffc630fd1E"()
          to label %31 unwind label %16

31:                                               ; preds = %30
  switch i64 0, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11

34:                                               ; preds = %31
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4b7f31b6d55d682bE"()
          to label %35 unwind label %16

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36

36:                                               ; preds = %38, %35
  ret void

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf0c4ecd1a859861aE"()
          to label %38 unwind label %16

38:                                               ; preds = %37
  br label %36

39:                                               ; preds = %45, %13
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %13
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h797f73eda8a00cd5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  invoke void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h56c0ad508b6951c6E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %33, label %27

19:                                               ; preds = %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6137092a3f1cbe0bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %26 unwind label %19

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h915f7f78bc6725b6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  invoke void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17ha746191636ba530eE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %33, label %27

19:                                               ; preds = %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h20832668ee5e54d2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %26 unwind label %19

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb8b7d98bc7c10e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h9ca469dfebfc45aeE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %9, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h431578c2fc266128E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd9385dc5ce1cf07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4f321fde858c7a09E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf77de4120a55e3e2E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24959d99cb6be4f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h869c9d772f71f162E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he058bfad1204df30E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53346583a4381e7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80ac564c3171fcb1E.llvm.16931158443936416177"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %38, label %34

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa5eba677ec84f5E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

34:                                               ; preds = %32
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %9, align 8
  br label %59

42:                                               ; preds = %43, %34
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bde8456506dc637beac7cf0e96cced1.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bde8456506dc637beac7cf0e96cced1.2) #10
          to label %58 unwind label %52

43:                                               ; preds = %34
  br i1 true, label %44, label %42

44:                                               ; preds = %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub nuw i64 %45, %46
  %48 = udiv exact i64 %47, 48
  store i64 %48, ptr %9, align 8
  br label %59

49:                                               ; preds = %91, %66, %52
  %50 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %93, label %92

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  unreachable

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %79, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %62 = load i64, ptr %10, align 8, !noundef !4
  %63 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb8b7d98bc7c10e8E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %65)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br i1 false, label %91, label %49

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = add nuw i64 %74, 1
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %9, align 8, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %60

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa5eba677ec84f5E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

81:                                               ; preds = %92, %84
  %82 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %96

84:                                               ; preds = %80, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %81

90:                                               ; preds = %80, %33
  ret void

91:                                               ; preds = %66
  br label %49

92:                                               ; preds = %93, %49
  invoke void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa5eba677ec84f5E"(ptr noalias noundef align 8 dereferenceable(24) %2) #8
          to label %81 unwind label %94

93:                                               ; preds = %49
  br label %92

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

96:                                               ; preds = %102, %81
  %97 = load ptr, ptr %4, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeb776cbf81dcdbeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = sub nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add nuw i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  store i64 1, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf0c4ecd1a859861aE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97437e1ffc630fd1E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h049e674172c29399E.llvm.16931158443936416177"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = getelementptr i8, ptr %7, i64 16
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0ef13c669063d927E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %16)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4402478f58caac99E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %2) #8
          to label %25 unwind label %33

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4402478f58caac99E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %32 unwind label %26

25:                                               ; preds = %26, %17
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17h6cf64e0470ffce2fE"(ptr noalias noundef align 8 dereferenceable(16) %7) #8
          to label %35 unwind label %33

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %24
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17h6cf64e0470ffce2fE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  ret void

33:                                               ; preds = %25, %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea9d7b2235f4677fE.llvm.16931158443936416177"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9adcf332fbfa6c42E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3155e0ad5a854f2E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %1) #8
          to label %21 unwind label %29

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3155e0ad5a854f2E.llvm.16931158443936416177"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %28 unwind label %22

21:                                               ; preds = %22, %13
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h9cec060750eb87b0E"(ptr noalias noundef align 8 dereferenceable(32) %0) #8
          to label %31 unwind label %29

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h9cec060750eb87b0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

29:                                               ; preds = %21, %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h26da9c8d41478a2eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = icmp ult i64 %1, %12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 %1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h915f7f78bc6725b6E"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  br i1 false, label %39, label %33

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

33:                                               ; preds = %39, %25
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %25
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h955e3a15030a5723E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = icmp ult i64 %1, %12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 %1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h797f73eda8a00cd5E"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  br i1 false, label %39, label %33

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

33:                                               ; preds = %39, %25
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %25
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h56c0ad508b6951c6E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24959d99cb6be4f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %4
  %24 = extractvalue { ptr, i64 } %10, 0
  %25 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4f321fde858c7a09E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %17

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17ha746191636ba530eE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24959d99cb6be4f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %4
  %24 = extractvalue { ptr, i64 } %10, 0
  %25 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4f321fde858c7a09E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %17

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf77de4120a55e3e2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17h6cf64e0470ffce2fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e963dcab9a4887cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e963dcab9a4887cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h34dfc3798da9c0bfE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h34dfc3798da9c0bfE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = sub nuw i64 %13, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h9cec060750eb87b0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13500ce041167952E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13500ce041167952E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h47e8e7b6a5b2027fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h47e8e7b6a5b2027fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %11
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = sub nuw i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}

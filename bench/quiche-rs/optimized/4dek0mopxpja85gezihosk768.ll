; ModuleID = './bench/quiche-rs/original/4dek0mopxpja85gezihosk768.ll'
source_filename = "bench/quiche-rs/original/4dek0mopxpja85gezihosk768.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4fbbd50edab37f8553ad45c541e32edf.0 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.4fbbd50edab37f8553ad45c541e32edf.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4fbbd50edab37f8553ad45c541e32edf.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.4fbbd50edab37f8553ad45c541e32edf.18 = private unnamed_addr constant [128 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/in_place_collect.rs", align 1
@anon.4fbbd50edab37f8553ad45c541e32edf.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4fbbd50edab37f8553ad45c541e32edf.18, [16 x i8] c"\80\00\00\00\00\00\00\00\FB\00\00\00\01\00\00\00" }>, align 8
@_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E = external local_unnamed_addr global [257 x { i64, i64 }]
@anon.4fbbd50edab37f8553ad45c541e32edf.34 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.4fbbd50edab37f8553ad45c541e32edf.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4fbbd50edab37f8553ad45c541e32edf.34, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.4fbbd50edab37f8553ad45c541e32edf.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4fbbd50edab37f8553ad45c541e32edf.34, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17h24ca6f66118f1916E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !9
  store ptr %1, ptr %8, align 8, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !11
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e6a0a529076f98eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noalias !11, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !11
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %22, !prof !15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !16, !noalias !19, !noundef !14
  %18 = load i64, ptr %0, align 8, !range !20, !alias.scope !16, !noalias !19, !noundef !14
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha87888dce4b062b1E.exit", !prof !21

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 104), !noalias !19
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !22, !noalias !19
  %.pre3.i.i = load ptr, ptr %8, align 8, !noalias !11
  %.pre4.i.i = load ptr, ptr %9, align 8, !noalias !11
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha87888dce4b062b1E.exit"

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !11
  store ptr @anon.4fbbd50edab37f8553ad45c541e32edf.1, ptr %6, align 8, !noalias !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8, !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %26, align 8, !noalias !11
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17, !noalias !22
  unreachable

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha87888dce4b062b1E.exit": ; preds = %15, %21
  %27 = phi ptr [ %2, %15 ], [ %.pre4.i.i, %21 ]
  %28 = phi ptr [ %1, %15 ], [ %.pre3.i.i, %21 ]
  %29 = phi i64 [ %17, %15 ], [ %.pre.i.i, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !22, !noalias !19, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !23
  store ptr %16, ptr %5, align 8, !noalias !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !11
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !11
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97254002347c9b7eE"(ptr noundef nonnull %28, ptr noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc9a879907a2154dcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !27, !noundef !14
  %11 = load i64, ptr %0, align 8, !range !20, !alias.scope !27, !noundef !14
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb660cf3ee93b73e3E.exit", !prof !21

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb660cf3ee93b73e3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb660cf3ee93b73e3E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !32, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !32, !noundef !14
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h91f645d6e3ac0120E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h2075d2ee2e82e62dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %7 unwind label %5

5:                                                ; preds = %14, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$h3i..actions..h3..Action$GT$$GT$17hf60877a39bd52246E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %30 unwind label %28

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !33, !noundef !14
  %11 = load i64, ptr %0, align 8, !range !20, !alias.scope !33, !noundef !14
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %15, !prof !21

14:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 8, i64 noundef 192)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %14
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !38
  br label %15

15:                                               ; preds = %.noexc, %7
  %16 = phi i64 [ %10, %7 ], [ %.pre.i, %.noexc ]
  %17 = extractvalue { ptr, i64 } %4, 0
  %18 = icmp ult i64 %16, 48038396025285291
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !38, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw { i64, [23 x i64] }, ptr %20, i64 %16
  %22 = mul i64 %8, 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 8 %17, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8, !alias.scope !38, !noundef !14
  %24 = add i64 %23, %8
  store i64 %24, ptr %9, align 8, !alias.scope !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$h3i..actions..h3..Action$GT$$GT$17hf60877a39bd52246E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

30:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hde80c59940e4defbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = lshr exact i64 %.pre36, 5
  br label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %47

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h5b99e5eeb1b6e952E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %25 unwind label %23, !noalias !39

23:                                               ; preds = %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8ce4b30d0ee47833E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #18
          to label %.body unwind label %40

25:                                               ; preds = %19
  %26 = extractvalue { ptr, i64 } %22, 1
  %.not34 = icmp eq i64 %26, 0
  br i1 %.not34, label %28, label %27, !prof !15

27:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %26, i64 noundef 4, i64 noundef 32)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %27
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !44, !noalias !42
  %.pre = load ptr, ptr %20, align 8, !alias.scope !44, !noalias !42
  br label %28

28:                                               ; preds = %.noexc.i, %25
  %29 = phi ptr [ inttoptr (i64 4 to ptr), %25 ], [ %.pre, %.noexc.i ]
  %30 = phi i64 [ 0, %25 ], [ %.pre.i.i, %.noexc.i ]
  %31 = extractvalue { ptr, i64 } %22, 0
  %32 = icmp ult i64 %30, 288230376151711744
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw { i16, [15 x i16] }, ptr %29, i64 %30
  %34 = shl i64 %26, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr readonly align 4 %31, i64 %34, i1 false)
  %35 = load i64, ptr %21, align 8, !alias.scope !44, !noalias !42, !noundef !14
  %36 = add i64 %35, %26
  store i64 %36, ptr %21, align 8, !alias.scope !44, !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !42, !noalias !39, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !alias.scope !42, !noalias !39
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8ce4b30d0ee47833E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h662d6c4f3530ba3dE.exit" unwind label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h08885be49c74f8ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %51 unwind label %45

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h662d6c4f3530ba3dE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %44

44:                                               ; preds = %48, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h662d6c4f3530ba3dE.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

47:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %8, i64 %14, i1 false)
  br label %48

48:                                               ; preds = %47, %9
  %.pre-phi39 = phi i64 [ %15, %47 ], [ %.pre38, %9 ]
  %.sroa.7.0 = phi i64 [ %17, %47 ], [ %.sroa.7.0.copyload, %9 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi39, ptr %50, align 8
  br label %44

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h116aa679fa740ef3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !47, !noundef !14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !14
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a8da7454d7a3c1E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h692e55de8b53f123E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !47, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !48, !noalias !51, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !48, !noalias !51, !noundef !14
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h394cb3bac6e5b0a3E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !48
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69f379fd7b523da6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !47, !noundef !14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !14
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha086e81d0fb59b4aE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72eba94344da9bbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !47, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !53, !noalias !56, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !53, !noalias !56, !noundef !14
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd39e52a5184c7334E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !53
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !58, !noundef !14
  %3 = and i64 %2, 14
  %4 = icmp eq i64 %3, 12
  %5 = add nsw i64 %2, -11
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit" [
    i64 0, label %7
    i64 1, label %41
  ]

"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit": ; preds = %38, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit.i", %27, %25, %23, %16, %14, %12, %7, %7, %7, %41, %1
  ret void

7:                                                ; preds = %1
  %8 = add nsw i64 %2, -2
  %9 = icmp ult i64 %8, 10
  %10 = icmp ne i64 %8, 3
  tail call void @llvm.assume(i1 %10)
  %11 = select i1 %9, i64 %8, i64 3
  switch i64 %11, label %12 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"
    i64 3, label %18
    i64 4, label %23
    i64 5, label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"
    i64 6, label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"
    i64 7, label %25
    i64 8, label %27
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !range !59, !alias.scope !60, !noundef !14
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit.i" unwind label %29

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8, !range !59, !alias.scope !65, !noundef !14
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit2.i", label %34

34:                                               ; preds = %29
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit2.i" unwind label %39

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit.i": ; preds = %22, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8, !range !59, !alias.scope !68, !noundef !14
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit.i"
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit2.i": ; preds = %34, %29
  resume { ptr, i32 } %30

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %42)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5bf12735d4ff0943E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %6, align 8, !noundef !14
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h345b34439bc7f1e0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd94f22f78b9d6e0dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %27, !prof !15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !71, !noundef !14
  %18 = load i64, ptr %0, align 8, !range !20, !alias.scope !71, !noundef !14
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h37dcc71d6f9e75cdE.exit", !prof !21

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 48)
  %.pre = load i64, ptr %16, align 8
  %.pre3 = load ptr, ptr %8, align 8
  %.pre4 = load ptr, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h37dcc71d6f9e75cdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h37dcc71d6f9e75cdE.exit": ; preds = %15, %21
  %22 = phi ptr [ %2, %15 ], [ %.pre4, %21 ]
  %23 = phi ptr [ %1, %15 ], [ %.pre3, %21 ]
  %24 = phi i64 [ %17, %15 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !74
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1147ab51b1fd6eE"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !74
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4fbbd50edab37f8553ad45c541e32edf.1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf7f239a23bfadebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp ult i64 %6, 57646075230342349
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds nuw { { i64, [18 x i64] }, i64 }, ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hd29e7b3054e1e98bE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hf3bb7e9c9b0df815E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7bf5ca15f5acc015E.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !20, !alias.scope !77, !noundef !14
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i", !prof !21

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !82
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !82, !nonnull !14, !noundef !14
  %18 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i"
  %21 = add i64 %10, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %2, i64 %21, i1 false)
  %22 = add i64 %21, %15
  %scevgep.i = getelementptr i8, ptr %17, i64 %22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE.exit.i" ]
  store i8 %2, ptr %.sroa.0.0.lcssa17.i, align 1
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7bf5ca15f5acc015E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7bf5ca15f5acc015E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %23, %._crit_edge.i ], [ %1, %4 ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hb2af14adac77cb68E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !83, !noalias !86, !noundef !14
  %6 = icmp ult i64 %5, 576460752303423488
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb1d9ee2ac5d638c8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %4, align 8, !alias.scope !83, !noalias !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !83, !noalias !88, !nonnull !14, !noundef !14
  %10 = load i64, ptr %1, align 8, !noalias !91, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !92
  br label %13

13:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i", %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i" ]
  %15 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %9, i64 %14
  %.val1.i.i = load i64, ptr %15, align 8, !noalias !91, !noundef !14
  %16 = icmp eq i64 %.val1.i.i, %10
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i.i": ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 8
  %.val2.i.i = load i8, ptr %17, align 8, !noalias !91
  %.not2.i.i = icmp eq i8 %.val2.i.i, %12
  br i1 %.not2.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i.i", %13
  %18 = add nuw nsw i64 %14, 1
  %.not.i.i = icmp eq i64 %18, %5
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i.i"
  %19 = add nuw i64 %14, 1
  %.not3.i.i = icmp eq i64 %19, %5
  br i1 %.not3.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE.exit.i", label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i", %.backedge.i.i
  %20 = phi i64 [ %28, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i" ]
  %21 = phi i64 [ %29, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i" ]
  %22 = phi i64 [ %30, %.backedge.i.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i" ]
  %23 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %9, i64 %22
  %.val1.i5.i = load i64, ptr %23, align 8, !noalias !93, !noundef !14
  %24 = icmp eq i64 %.val1.i5.i, %10
  br i1 %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i9.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i7.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i9.i": ; preds = %.lr.ph.i4.i
  %25 = getelementptr i8, ptr %23, i64 8
  %.val2.i10.i = load i8, ptr %25, align 8, !noalias !93
  %.not2.i11.i = icmp eq i8 %.val2.i10.i, %12
  br i1 %.not2.i11.i, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i7.i"

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i9.i"
  %27 = add i64 %21, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i7.i", %26
  %28 = phi i64 [ %27, %26 ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i7.i" ]
  %29 = phi i64 [ %27, %26 ], [ %21, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i7.i" ]
  %30 = add i64 %22, 1
  %.not.i8.i = icmp eq i64 %30, %5
  br i1 %.not.i8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE.exit.i", label %.lr.ph.i4.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i7.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.i9.i", %.lr.ph.i4.i
  %31 = sub i64 %22, %21
  %32 = getelementptr inbounds nuw { i64, i8, [7 x i8] }, ptr %9, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !noalias !93
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i", %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i"
  %.sroa.9.1.i = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E.exit.i" ], [ %28, %.backedge.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17he9bc70e2e6ad12c9E.exit.thread.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !96
  store ptr %0, ptr %3, align 8, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.9.1.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !96
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$h3i..actions..h3..StreamEvent$C$alloc..alloc..Global$GT$$GT$17h9b17aa4d9d460d25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb1d9ee2ac5d638c8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb1d9ee2ac5d638c8E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = load i64, ptr %0, align 8, !range !20, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !21

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = load i64, ptr %0, align 8, !range !20, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !21

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h8b0a6066dda96c4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h3b8fbeef70eed477E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h54171a51b0b2f7cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN63_$LT$quiche..h3..frame..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h2713e472fff7f262E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load i64, ptr %1, align 8, !range !97, !noundef !14
  %13 = add nsw i64 %12, -2
  %14 = icmp ult i64 %13, 10
  %15 = icmp ne i64 %13, 3
  tail call void @llvm.assume(i1 %15)
  %16 = select i1 %14, i64 %13, i64 3
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %33
    i64 2, label %48
    i64 3, label %49
    i64 4, label %82
    i64 5, label %100
    i64 6, label %101
    i64 7, label %102
    i64 8, label %120
    i64 9, label %138
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !98, !noalias !101, !nonnull !14, !noundef !14
  %22 = load i64, ptr %19, align 8, !alias.scope !98, !noalias !101, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !103
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %22, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !103
  %23 = load i64, ptr %10, align 8, !range !13, !noalias !103, !noundef !14
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8, !range !59, !noalias !103, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %24, label %28, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit", !prof !21

28:                                               ; preds = %18
  %29 = load i64, ptr %27, align 8, !noalias !103
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !109
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit": ; preds = %18
  %30 = load ptr, ptr %27, align 8, !noalias !103, !nonnull !14, !noundef !14
  %31 = icmp ule i64 %22, %26
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !110
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %156

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !111, !noalias !114, !nonnull !14, !noundef !14
  %37 = load i64, ptr %34, align 8, !alias.scope !111, !noalias !114, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !116
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !116
  %38 = load i64, ptr %9, align 8, !range !13, !noalias !116, !noundef !14
  %39 = trunc nuw i64 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !range !59, !noalias !116, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %39, label %43, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit22", !prof !21

43:                                               ; preds = %33
  %44 = load i64, ptr %42, align 8, !noalias !116
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %41, i64 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !122
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit22": ; preds = %33
  %45 = load ptr, ptr %42, align 8, !noalias !116, !nonnull !14, !noundef !14
  %46 = icmp ule i64 %37, %41
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %36, i64 %37, i1 false), !noalias !123
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %47, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %.sroa.544.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %156

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  br label %156

49:                                               ; preds = %2
  %50 = trunc nuw i64 %12 to i1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %.sroa.5.0 = select i1 %50, i64 %52, i64 undef
  %.sroa.0.0 = and i64 %12, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !range !13, !noundef !14
  %55 = trunc nuw i64 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %.sroa.52.0 = select i1 %55, i64 %57, i64 undef
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i64, ptr %58, align 8, !range !13, !noundef !14
  %60 = trunc nuw i64 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8
  %.sroa.54.0 = select i1 %60, i64 %62, i64 undef
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8, !range !13, !noundef !14
  %65 = trunc nuw i64 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  %.sroa.56.0 = select i1 %65, i64 %67, i64 undef
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load i64, ptr %68, align 8, !range !13, !noundef !14
  %70 = trunc nuw i64 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i64, ptr %71, align 8
  %.sroa.58.0 = select i1 %70, i64 %72, i64 undef
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i64, ptr %73, align 8, !range !13, !noundef !14
  %75 = trunc nuw i64 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i64, ptr %78, align 8
  %.sroa.6.0 = select i1 %75, i64 %79, i64 undef
  %.sroa.510.0 = select i1 %75, i64 %77, i64 undef
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load i64, ptr %80, align 8, !range !59, !noundef !14
  %.not = icmp eq i64 %81, -9223372036854775808
  br i1 %.not, label %173, label %157

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i64, ptr %83, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !alias.scope !124, !noalias !127, !nonnull !14, !noundef !14
  %88 = load i64, ptr %85, align 8, !alias.scope !124, !noalias !127, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !129
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %88, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !129
  %89 = load i64, ptr %8, align 8, !range !13, !noalias !129, !noundef !14
  %90 = trunc nuw i64 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !range !59, !noalias !129, !noundef !14
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %90, label %94, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit25", !prof !21

94:                                               ; preds = %82
  %95 = load i64, ptr %93, align 8, !noalias !129
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %92, i64 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !135
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit25": ; preds = %82
  %96 = load ptr, ptr %93, align 8, !noalias !129, !nonnull !14, !noundef !14
  %97 = icmp ule i64 %88, %92
  tail call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %87, i64 %88, i1 false), !noalias !136
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %84, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %99, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %88, ptr %.sroa.547.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %156

100:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  br label %156

101:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  br label %156

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i64, ptr %103, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !137, !noalias !140, !nonnull !14, !noundef !14
  %108 = load i64, ptr %105, align 8, !alias.scope !137, !noalias !140, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !142
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %108, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !142
  %109 = load i64, ptr %7, align 8, !range !13, !noalias !142, !noundef !14
  %110 = trunc nuw i64 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8, !range !59, !noalias !142, !noundef !14
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %110, label %114, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit28", !prof !21

114:                                              ; preds = %102
  %115 = load i64, ptr %113, align 8, !noalias !142
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %112, i64 %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !148
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit28": ; preds = %102
  %116 = load ptr, ptr %113, align 8, !noalias !142, !nonnull !14, !noundef !14
  %117 = icmp ule i64 %108, %112
  tail call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %107, i64 %108, i1 false), !noalias !149
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %104, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %119, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %108, ptr %.sroa.550.0..sroa_idx, align 8
  store i64 9, ptr %0, align 8
  br label %156

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !alias.scope !150, !noalias !153, !nonnull !14, !noundef !14
  %126 = load i64, ptr %123, align 8, !alias.scope !150, !noalias !153, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !155
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %126, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !155
  %127 = load i64, ptr %6, align 8, !range !13, !noalias !155, !noundef !14
  %128 = trunc nuw i64 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !range !59, !noalias !155, !noundef !14
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %128, label %132, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit31", !prof !21

132:                                              ; preds = %120
  %133 = load i64, ptr %131, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %130, i64 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !161
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit31": ; preds = %120
  %134 = load ptr, ptr %131, align 8, !noalias !155, !nonnull !14, !noundef !14
  %135 = icmp ule i64 %126, %130
  tail call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %125, i64 %126, i1 false), !noalias !162
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %122, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %130, ptr %137, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.553.0..sroa_idx, align 8
  store i64 10, ptr %0, align 8
  br label %156

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !163, !noalias !166, !nonnull !14, !noundef !14
  %144 = load i64, ptr %141, align 8, !alias.scope !163, !noalias !166, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !168
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %144, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !168
  %145 = load i64, ptr %5, align 8, !range !13, !noalias !168, !noundef !14
  %146 = trunc nuw i64 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8, !range !59, !noalias !168, !noundef !14
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %146, label %150, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit34", !prof !21

150:                                              ; preds = %138
  %151 = load i64, ptr %149, align 8, !noalias !168
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %148, i64 %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !174
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit34": ; preds = %138
  %152 = load ptr, ptr %149, align 8, !noalias !168, !nonnull !14, !noundef !14
  %153 = icmp ule i64 %144, %148
  tail call void @llvm.assume(i1 %153)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull readonly align 1 %143, i64 %144, i1 false), !noalias !175
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %140, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %148, ptr %155, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %144, ptr %.sroa.556.0..sroa_idx, align 8
  store i64 11, ptr %0, align 8
  br label %156

156:                                              ; preds = %190, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit34", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit31", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit28", %101, %100, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit25", %48, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit22", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit"
  ret void

157:                                              ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %160 = load ptr, ptr %159, align 8, !alias.scope !176, !noalias !179, !nonnull !14, !noundef !14
  %161 = load i64, ptr %158, align 8, !alias.scope !176, !noalias !179, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !181
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %161, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !181
  %162 = load i64, ptr %4, align 8, !range !13, !noalias !181, !noundef !14
  %163 = trunc nuw i64 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load i64, ptr %164, align 8, !range !59, !noalias !181, !noundef !14
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %163, label %167, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E.exit", !prof !21

167:                                              ; preds = %157
  %168 = load i64, ptr %166, align 8, !noalias !181
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %165, i64 %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !187
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E.exit": ; preds = %157
  %169 = load ptr, ptr %166, align 8, !noalias !181, !nonnull !14, !noundef !14
  %170 = icmp ule i64 %161, %165
  tail call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !181
  %171 = shl i64 %161, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull readonly align 8 %160, i64 %171, i1 false), !noalias !188
  store i64 %165, ptr %11, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %169, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %161, ptr %.sroa.559.0..sroa_idx, align 8
  %172 = icmp eq i64 %165, -9223372036854775808
  br label %174

173:                                              ; preds = %49
  store i64 -9223372036854775808, ptr %11, align 8
  br label %174

174:                                              ; preds = %173, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E.exit"
  %175 = phi i1 [ true, %173 ], [ %172, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E.exit" ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %177 = load i64, ptr %176, align 8, !range !59, !noundef !14
  %.not19 = icmp eq i64 %177, -9223372036854775808
  br i1 %.not19, label %190, label %178

178:                                              ; preds = %174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %181 = load ptr, ptr %180, align 8, !alias.scope !189, !noalias !192, !nonnull !14, !noundef !14
  %182 = load i64, ptr %179, align 8, !alias.scope !189, !noalias !192, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !194
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %182, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %178
  %183 = load i64, ptr %3, align 8, !range !13, !noalias !194, !noundef !14
  %184 = trunc nuw i64 %183 to i1
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8, !range !59, !noalias !194, !noundef !14
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %184, label %188, label %206, !prof !21

188:                                              ; preds = %.noexc
  %189 = load i64, ptr %187, align 8, !noalias !194
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %186, i64 %189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17
          to label %.noexc39 unwind label %203

.noexc39:                                         ; preds = %188
  unreachable

190:                                              ; preds = %174, %206
  %.sroa.513.sroa.0.0 = phi ptr [ undef, %174 ], [ %207, %206 ]
  %.sroa.513.sroa.4.0 = phi i64 [ undef, %174 ], [ %182, %206 ]
  %.sroa.011.0 = phi i64 [ -9223372036854775808, %174 ], [ %186, %206 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.52.0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %59, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.54.0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %64, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.56.0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %69, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.58.0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %74, ptr %200, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.510.0, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.011.0, ptr %202, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.513.sroa.0.0, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.513.sroa.4.0, ptr %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %156

203:                                              ; preds = %188, %178
  %204 = landingpad { ptr, i32 }
          cleanup
  br i1 %175, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit", label %205

205:                                              ; preds = %203
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit" unwind label %210

206:                                              ; preds = %.noexc
  %207 = load ptr, ptr %187, align 8, !noalias !194, !nonnull !14, !noundef !14
  %208 = icmp ule i64 %182, %186
  tail call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !194
  %209 = shl i64 %182, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull readonly align 8 %181, i64 %209, i1 false), !noalias !200
  br label %190

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E.exit": ; preds = %203, %205
  resume { ptr, i32 } %204
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha980ddda85cc61eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd39e52a5184c7334E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he23522f9b89896f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b37c01242e8f75aE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5fc22e63d94f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h394cb3bac6e5b0a3E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h49d8823366490973E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  tail call void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h1be1bf278cd8b5faE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h01aecb09d6dc0f18E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = load i64, ptr %7, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !206
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !206
  %11 = load i64, ptr %4, align 8, !range !13, !noalias !206, !noundef !14
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !206, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !206
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !204
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !206, !nonnull !14, !noundef !14
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !206
  store i64 %14, ptr %6, align 8, !noalias !204
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !204
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %.sroa.10.022.i = phi i64 [ %14, %.lr.ph.i ], [ %26, %29 ]
  %.sroa.011.021.i = phi ptr [ %9, %.lr.ph.i ], [ %31, %29 ]
  %.sroa.7.020.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %29 ]
  %26 = add i64 %.sroa.10.022.i, -1
  %27 = icmp eq ptr %.sroa.011.021.i, %22
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE.exit", label %28

28:                                               ; preds = %25
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.011.021.i)
          to label %29 unwind label %38, !noalias !209

29:                                               ; preds = %28
  %30 = add nuw nsw i64 %.sroa.7.020.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !210, !noalias !213, !noundef !14
  store i64 %33, ptr %24, align 8, !noalias !204
  %34 = getelementptr inbounds nuw { [4 x i64] }, ptr %18, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !209
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE.exit", label %25

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !209
  unreachable

38:                                               ; preds = %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %21, align 8, !noalias !204
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..Setting$GT$$GT$17h29eb34b52e52de90E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %39 unwind label %36, !noalias !209

39:                                               ; preds = %38
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE.exit": ; preds = %25, %29, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1577eb5ae10b6e0cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.9 = alloca [24 x i8], align 8
  %.sroa.11 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %12 = load i64, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !219
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !219
  %13 = load i64, ptr %4, align 8, !range !13, !noalias !219, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !219, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit", !prof !21

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !219
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !215
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !219, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !219
  store i64 %16, ptr %8, align 8, !noalias !215
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !215
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw { i64, [8 x i64] }, ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"
  %.sroa.03.031 = phi ptr [ %11, %.lr.ph ], [ %30, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit" ]
  %.sroa.10.030 = phi i64 [ %16, %.lr.ph ], [ %27, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit" ]
  %.sroa.7.029 = phi i64 [ 0, %.lr.ph ], [ %31, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit" ]
  %27 = add i64 %.sroa.10.030, -1
  %28 = icmp eq ptr %.sroa.03.031, %24
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 72
  %31 = add nuw nsw i64 %.sroa.7.029, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %32 = load i64, ptr %.sroa.03.031, align 8, !range !225, !alias.scope !222, !noalias !226, !noundef !14
  %33 = xor i64 %32, -9223372036854775808
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 5)
  switch i64 %34, label %default.unreachable [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"
    i64 1, label %35
    i64 2, label %36
    i64 3, label %37
    i64 4, label %39
    i64 5, label %41
  ]

default.unreachable:                              ; preds = %29
  unreachable

35:                                               ; preds = %29
  %.sroa.9.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx10, i64 24, i1 false)
  %.sroa.11.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11.0..sroa_idx13, i64 40, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"

36:                                               ; preds = %29
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx9, i64 24, i1 false)
  %.sroa.11.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11.0..sroa_idx12, i64 40, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !228
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !228
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.031, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !228
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1577eb5ae10b6e0cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias readonly align 8 poison)
          to label %.noexc1 unwind label %46

.noexc1:                                          ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !228
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !228
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2af8269d94a18369E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.03.031)
          to label %.noexc2 unwind label %46

.noexc2:                                          ; preds = %41
  %.sroa.04.0.copyload5 = load i64, ptr %5, align 8, !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11.0..sroa_idx11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !228
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit": ; preds = %.noexc2, %.noexc1, %.noexc, %36, %35, %29
  %.sroa.04.0 = phi i64 [ %.sroa.04.0.copyload5, %.noexc2 ], [ -9223372036854775804, %.noexc1 ], [ -9223372036854775805, %.noexc ], [ %32, %36 ], [ %32, %35 ], [ -9223372036854775808, %29 ]
  %42 = getelementptr inbounds nuw { [9 x i64] }, ptr %20, i64 %.sroa.7.029
  store i64 %.sroa.04.0, ptr %42, align 8, !noalias !230
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11, i64 40, i1 false)
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE.exit", label %26

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !230
  unreachable

46:                                               ; preds = %37, %39, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029, ptr %23, align 8, !noalias !230
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h85d2d9aa1236219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %47 unwind label %44, !noalias !230

47:                                               ; preds = %46
  resume { ptr, i32 } %lpad.loopexit

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE.exit": ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E.exit", %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit"
  store i64 %12, ptr %23, align 8, !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !215
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2909e85ee6b212ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = load i64, ptr %7, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !237
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !237
  %11 = load i64, ptr %5, align 8, !range !13, !noalias !237, !noundef !14
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !237, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !237
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !235
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !237, !nonnull !14, !noundef !14
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !237
  store i64 %14, ptr %6, align 8, !noalias !235
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !235
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %.sroa.10.035.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %41 ]
  %.sroa.012.034.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %41 ]
  %.sroa.7.033.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %41 ]
  %27 = add i64 %.sroa.10.035.i, -1
  %28 = icmp eq ptr %.sroa.012.034.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 24
  %31 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !243, !noalias !244, !nonnull !14, !noundef !14
  %35 = load i64, ptr %32, align 8, !alias.scope !243, !noalias !244, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !246
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %35, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !252

.noexc.i:                                         ; preds = %29
  %36 = load i64, ptr %4, align 8, !range !13, !noalias !246, !noundef !14
  %37 = trunc nuw i64 %36 to i1
  %38 = load i64, ptr %24, align 8, !range !59, !noalias !246, !noundef !14
  br i1 %37, label %39, label %41, !prof !21

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %25, align 8, !noalias !246
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !252

.noexc11.i:                                       ; preds = %39
  unreachable

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %25, align 8, !noalias !246, !nonnull !14, !noundef !14
  %43 = icmp ule i64 %35, %38
  tail call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !246
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %34, i64 %35, i1 false), !noalias !253
  %44 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %.sroa.7.033.i
  store i64 %38, ptr %44, align 8, !noalias !252
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %35, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !252
  %45 = icmp eq i64 %27, 0
  br i1 %45, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E.exit", label %26

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !252
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.033.i, ptr %21, align 8, !noalias !235
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %49 unwind label %46, !noalias !252

49:                                               ; preds = %48
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E.exit": ; preds = %26, %41, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = load i64, ptr %5, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !257
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !257
  %9 = load i64, ptr %4, align 8, !range !13, !noalias !257, !noundef !14
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !59, !noalias !257, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE.exit", !prof !21

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !257
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !261
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !257, !nonnull !14, !noundef !14
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !257
  %18 = shl i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !254
  store i64 %12, ptr %0, align 8, !alias.scope !254, !noalias !262
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !262
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !262
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h802fd3d6d2cb31eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.020.i = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %12 = load i64, ptr %9, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !268
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !268
  %13 = load i64, ptr %7, align 8, !range !13, !noalias !268, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !268, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !268
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !266
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !268, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !268
  store i64 %16, ptr %8, align 8, !noalias !266
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !266
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %30

30:                                               ; preds = %59, %.lr.ph.i
  %.sroa.10.052.i = phi i64 [ %16, %.lr.ph.i ], [ %31, %59 ]
  %.sroa.012.051.i = phi ptr [ %11, %.lr.ph.i ], [ %34, %59 ]
  %.sroa.7.050.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %59 ]
  %31 = add i64 %.sroa.10.052.i, -1
  %32 = icmp eq ptr %.sroa.012.051.i, %24
  br i1 %32, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE.exit", label %33

.loopexit.i:                                      ; preds = %33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i:                             ; preds = %43
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.051.i, i64 48
  %35 = add nuw nsw i64 %.sroa.7.050.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.051.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.051.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !281, !noalias !282, !nonnull !14, !noundef !14
  %39 = load i64, ptr %36, align 8, !alias.scope !281, !noalias !282, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !286
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %39, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !290

.noexc.i:                                         ; preds = %33
  %40 = load i64, ptr %5, align 8, !range !13, !noalias !286, !noundef !14
  %41 = trunc nuw i64 %40 to i1
  %42 = load i64, ptr %26, align 8, !range !59, !noalias !286, !noundef !14
  br i1 %41, label %43, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit.i.i", !prof !21

43:                                               ; preds = %.noexc.i
  %44 = load i64, ptr %27, align 8, !noalias !286
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %42, i64 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !290

.noexc11.i:                                       ; preds = %43
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit.i.i": ; preds = %.noexc.i
  %45 = load ptr, ptr %27, align 8, !noalias !286, !nonnull !14, !noundef !14
  %46 = icmp ule i64 %39, %42
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %38, i64 %39, i1 false), !noalias !291
  store i64 %42, ptr %6, align 8, !alias.scope !292, !noalias !293
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !292, !noalias !293
  store i64 %39, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !292, !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.051.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.051.i, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !297, !noalias !298, !nonnull !14, !noundef !14
  %50 = load i64, ptr %47, align 8, !alias.scope !297, !noalias !298, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !300
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %50, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %.loopexit29.i, !noalias !306

.noexc.i.i:                                       ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit.i.i"
  %51 = load i64, ptr %4, align 8, !range !13, !noalias !300, !noundef !14
  %52 = trunc nuw i64 %51 to i1
  %53 = load i64, ptr %28, align 8, !range !59, !noalias !300, !noundef !14
  br i1 %52, label %54, label %59, !prof !21

54:                                               ; preds = %.noexc.i.i
  %55 = load i64, ptr %29, align 8, !noalias !300
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %53, i64 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17
          to label %.noexc3.i.i unwind label %.loopexit.split-lp30.i, !noalias !306

.noexc3.i.i:                                      ; preds = %54
  unreachable

.loopexit29.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit.i.i"
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp30.i:                           ; preds = %54
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp30.i, %.loopexit29.i
  %lpad.phi33.i = phi { ptr, i32 } [ %lpad.loopexit31.i, %.loopexit29.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp30.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %66 unwind label %57, !noalias !306

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !306
  unreachable

59:                                               ; preds = %.noexc.i.i
  %60 = load ptr, ptr %29, align 8, !noalias !300, !nonnull !14, !noundef !14
  %61 = icmp ule i64 %50, %53
  tail call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !300
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %49, i64 %50, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.020.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !274
  %62 = getelementptr inbounds nuw { [6 x i64] }, ptr %20, i64 %.sroa.7.050.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020.i, i64 24, i1 false), !noalias !290
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %53, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %60, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %50, ptr %.sroa.623.0..sroa_idx.i, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.020.i)
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE.exit", label %30

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !290
  unreachable

66:                                               ; preds = %56, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi33.i, %56 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.050.i, ptr %23, align 8, !noalias !266
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %67 unwind label %64, !noalias !290

67:                                               ; preds = %66
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE.exit": ; preds = %30, %59, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %12, ptr %23, align 8, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !266
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h824db027f4650097E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = load i64, ptr %7, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !313
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !313
  %11 = load i64, ptr %5, align 8, !range !13, !noalias !313, !noundef !14
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !313, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !313
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !311
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !313, !nonnull !14, !noundef !14
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !313
  store i64 %14, ptr %6, align 8, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !311
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, i64 }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %43, %.lr.ph.i
  %.sroa.10.037.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %43 ]
  %.sroa.012.036.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %43 ]
  %.sroa.7.035.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %43 ]
  %27 = add i64 %.sroa.10.037.i, -1
  %28 = icmp eq ptr %.sroa.012.036.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i, i64 32
  %31 = add nuw nsw i64 %.sroa.7.035.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !319, !noalias !320, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !325, !noalias !326, !nonnull !14, !noundef !14
  %37 = load i64, ptr %34, align 8, !alias.scope !325, !noalias !326, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !328
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !334

.noexc.i:                                         ; preds = %29
  %38 = load i64, ptr %4, align 8, !range !13, !noalias !328, !noundef !14
  %39 = trunc nuw i64 %38 to i1
  %40 = load i64, ptr %24, align 8, !range !59, !noalias !328, !noundef !14
  br i1 %39, label %41, label %43, !prof !21

41:                                               ; preds = %.noexc.i
  %42 = load i64, ptr %25, align 8, !noalias !328
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %40, i64 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !334

.noexc11.i:                                       ; preds = %41
  unreachable

43:                                               ; preds = %.noexc.i
  %44 = load ptr, ptr %25, align 8, !noalias !328, !nonnull !14, !noundef !14
  %45 = icmp ule i64 %37, %40
  tail call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %36, i64 %37, i1 false), !noalias !335
  %46 = getelementptr inbounds nuw { [4 x i64] }, ptr %18, i64 %.sroa.7.035.i
  store i64 %40, ptr %46, align 8, !noalias !334
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !334
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %37, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !334
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %33, ptr %.sroa.623.0..sroa_idx.i, align 8, !noalias !334
  %47 = icmp eq i64 %27, 0
  br i1 %47, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE.exit", label %26

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !334
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp.i:                             ; preds = %41
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.035.i, ptr %21, align 8, !noalias !311
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$quiche..UnknownTransportParameter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5d3fc5fdfefe402dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %51 unwind label %48, !noalias !334

51:                                               ; preds = %50
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE.exit": ; preds = %26, %43, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !311
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h892a60ad9dad605bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [152 x i8], align 8
  %.sroa.6.i.i.i = alloca [96 x i8], align 8
  %.sroa.7.i.i.i = alloca [48 x i8], align 8
  %.sroa.7.i.i = alloca [136 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.523.i = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = load i64, ptr %7, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !341
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 160), !noalias !341
  %11 = load i64, ptr %5, align 8, !range !13, !noalias !341, !noundef !14
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !341, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !341
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !339
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !341, !nonnull !14, !noundef !14
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !341
  store i64 %14, ptr %6, align 8, !noalias !339
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !339
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { { i64, [18 x i64] }, i64 }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.7.8..sroa.6.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i.i, i64 8
  %.sroa.7.104..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 88
  br label %24

24:                                               ; preds = %50, %.lr.ph.i
  %.sroa.10.039.i = phi i64 [ %14, %.lr.ph.i ], [ %25, %50 ]
  %.sroa.013.038.i = phi ptr [ %9, %.lr.ph.i ], [ %28, %50 ]
  %.sroa.7.036.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %50 ]
  %25 = add i64 %.sroa.10.039.i, -1
  %26 = icmp eq ptr %.sroa.013.038.i, %22
  br i1 %26, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.038.i, i64 160
  %29 = add nuw nsw i64 %.sroa.7.036.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.038.i, i64 152
  %31 = load i64, ptr %30, align 8, !alias.scope !347, !noalias !348, !noundef !14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.7.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %32 = load i64, ptr %.sroa.013.038.i, align 8, !range !353, !alias.scope !354, !noalias !355, !noundef !14
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.038.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !354, !noalias !355, !nonnull !14, !noundef !14
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !357
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %49, label %50

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.6.i.i.i), !noalias !358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7.i.i.i)
  %40 = and i64 %32, 14
  %41 = icmp eq i64 %40, 12
  %42 = add nsw i64 %32, -11
  %43 = select i1 %41, i64 %42, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
    i64 2, label %48
  ]

44:                                               ; preds = %39
  unreachable

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !358
  invoke fastcc void @"_ZN63_$LT$quiche..h3..frame..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h2713e472fff7f262E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.013.038.i)
          to label %.noexc.i unwind label %55, !noalias !359

.noexc.i:                                         ; preds = %45
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6.0..sroa_idx.i.i.i, i64 96, i1 false), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i.i.i, i64 48, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !358
  br label %.noexc12.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.038.i, i64 8
  invoke fastcc void @"_ZN66_$LT$h3i..frame..EnrichedHeaders$u20$as$u20$core..clone..Clone$GT$5clone17h46dbad886de03b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %.sroa.6.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(96) %47)
          to label %.noexc12.i unwind label %55, !noalias !359

48:                                               ; preds = %39
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.013.038.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %.sroa.6.0..sroa_idx3.i.i.i, i64 96, i1 false), !noalias !355
  %.sroa.7.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.013.038.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.7.0..sroa_idx5.i.i.i, i64 48, i1 false), !noalias !355
  br label %.noexc12.i

.noexc12.i:                                       ; preds = %48, %46, %.noexc.i
  %.sroa.0.0.i.i.i = phi i64 [ %32, %48 ], [ %.sroa.0.0.copyload.i.i.i, %.noexc.i ], [ 12, %46 ]
  %.sroa.5.8.copyload.i.i = load ptr, ptr %.sroa.6.i.i.i, align 8, !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.8..sroa.6.i.sroa_idx.i.i, i64 88, i1 false), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.104..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.i.i.i, i64 48, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.6.i.i.i), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7.i.i.i)
  br label %50

49:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %.noexc12.i, %34
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.8.copyload.i.i, %.noexc12.i ], [ %36, %34 ]
  %.sroa.0.0.i11.i = phi i64 [ %.sroa.0.0.i.i.i, %.noexc12.i ], [ 14, %34 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.523.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.523.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7.i.i, i64 136, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.7.i.i)
  %51 = getelementptr inbounds nuw { [20 x i64] }, ptr %18, i64 %.sroa.7.036.i
  store i64 %.sroa.0.0.i11.i, ptr %51, align 8, !noalias !359
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !359
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.523.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.523.i, i64 136, i1 false), !noalias !359
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i64 %31, ptr %.sroa.624.0..sroa_idx.i, align 8, !noalias !359
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.523.i)
  %52 = icmp eq i64 %25, 0
  br i1 %52, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE.exit", label %24

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !359
  unreachable

55:                                               ; preds = %46, %45
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.036.i, ptr %21, align 8, !noalias !339
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..CloseTriggerFrame$GT$$GT$17h7c9a6cd02f635711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %56 unwind label %53, !noalias !359

56:                                               ; preds = %55
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE.exit": ; preds = %24, %50, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !339
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = load i64, ptr %5, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !364
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !364
  %9 = load i64, ptr %4, align 8, !range !13, !noalias !364, !noundef !14
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !59, !noalias !364, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit", !prof !21

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !364
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !368
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !364, !nonnull !14, !noundef !14
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !364
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !361
  store i64 %12, ptr %0, align 8, !alias.scope !361, !noalias !369
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !361, !noalias !369
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !361, !noalias !369
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6f012e9065c2fc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = load i64, ptr %7, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !375
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 152), !noalias !375
  %11 = load i64, ptr %4, align 8, !range !13, !noalias !375, !noundef !14
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !375, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !375
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !373
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !375, !nonnull !14, !noundef !14
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !375
  store i64 %14, ptr %6, align 8, !noalias !373
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !373
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { i64, [18 x i64] }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i", %.lr.ph.i
  %.sroa.10.024.i = phi i64 [ %14, %.lr.ph.i ], [ %26, %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i" ]
  %.sroa.012.023.i = phi ptr [ %9, %.lr.ph.i ], [ %29, %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i" ]
  %.sroa.7.022.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i" ]
  %26 = add i64 %.sroa.10.024.i, -1
  %27 = icmp eq ptr %.sroa.012.023.i, %22
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 152
  %30 = add nuw nsw i64 %.sroa.7.022.i, 1
  %31 = load i64, ptr %.sroa.012.023.i, align 8, !range !58, !alias.scope !378, !noalias !381, !noundef !14
  %32 = and i64 %31, 14
  %33 = icmp eq i64 %32, 12
  %34 = add nsw i64 %31, -11
  %35 = select i1 %33, i64 %34, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
    i64 2, label %40
  ]

36:                                               ; preds = %28
  unreachable

37:                                               ; preds = %28
  invoke fastcc void @"_ZN63_$LT$quiche..h3..frame..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h2713e472fff7f262E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %.sroa.012.023.i)
          to label %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i" unwind label %45, !noalias !383

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 8
  invoke fastcc void @"_ZN66_$LT$h3i..frame..EnrichedHeaders$u20$as$u20$core..clone..Clone$GT$5clone17h46dbad886de03b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef readonly align 8 dereferenceable(96) %39)
          to label %.noexc11.i unwind label %45, !noalias !383

.noexc11.i:                                       ; preds = %38
  store i64 12, ptr %5, align 8, !noalias !373
  br label %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i"

40:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull readonly align 8 dereferenceable(152) %.sroa.012.023.i, i64 152, i1 false), !noalias !383
  br label %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i"

"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i": ; preds = %40, %.noexc11.i, %37
  %41 = getelementptr inbounds nuw { [19 x i64] }, ptr %18, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false), !noalias !383
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E.exit", label %25

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !383
  unreachable

45:                                               ; preds = %38, %37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %21, align 8, !noalias !373
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..H3iFrame$GT$$GT$17h7d765fbf249b5cecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %46 unwind label %43, !noalias !383

46:                                               ; preds = %45
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E.exit": ; preds = %25, %"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he93188807cfd3f2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %12 = load i64, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !388
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !388
  %13 = load i64, ptr %6, align 8, !range !13, !noalias !388, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !388, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !388
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.35) #17, !noalias !384
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !388, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !388
  store i64 %16, ptr %8, align 8, !noalias !384
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !384
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %27

27:                                               ; preds = %38, %.lr.ph.i
  %.sroa.10.024.i = phi i64 [ %16, %.lr.ph.i ], [ %28, %38 ]
  %.sroa.011.023.i = phi ptr [ %11, %.lr.ph.i ], [ %31, %38 ]
  %.sroa.7.022.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %38 ]
  %28 = add i64 %.sroa.10.024.i, -1
  %29 = icmp eq ptr %.sroa.011.023.i, %24
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE.exit", label %30

.loopexit.i:                                      ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 48
  %32 = add nuw nsw i64 %.sroa.7.022.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !391
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.023.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !395

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !391
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %38 unwind label %34, !noalias !396

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %43 unwind label %36, !noalias !396

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !396
  unreachable

38:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !391
  %39 = getelementptr inbounds nuw { [6 x i64] }, ptr %20, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !395
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE.exit", label %27

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !395
  unreachable

43:                                               ; preds = %34, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.022.i, ptr %23, align 8, !noalias !384
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17h010c3f5734f727d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %44 unwind label %41, !noalias !395

44:                                               ; preds = %43
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE.exit": ; preds = %27, %38, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  store i64 %12, ptr %23, align 8, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h61365c46b2d2c7aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.02.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %6 = lshr i64 %.sroa.02.0.lcssa, 3
  %7 = and i64 %.sroa.02.0.lcssa, 7
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %spec.select = add nuw nsw i64 %6, %9
  %10 = icmp ugt i64 %spec.select, %2
  br i1 %10, label %20, label %18

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.010 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.09 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = load i8, ptr %.sroa.08.010, align 1, !noundef !14
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.010, i64 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %12
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = add i64 %15, %.sroa.02.09
  %17 = icmp eq ptr %13, %4
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %19, align 8
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %18
  %storemerge = phi i8 [ 0, %18 ], [ 1, %20 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h9707681ae5180dc6E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.011 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.010 = phi i64 [ %14, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.011, i64 1
  %7 = load i8, ptr %.sroa.09.011, align 1, !noundef !14
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %.sroa.08.0 = select i1 %9, i8 32, i8 0
  %10 = or i8 %.sroa.08.0, %7
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %11
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = add i64 %13, %.sroa.02.010
  %15 = icmp eq ptr %6, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.02.0.lcssa = phi i64 [ 0, %3 ], [ %14, %.lr.ph ]
  %16 = lshr i64 %.sroa.02.0.lcssa, 3
  %17 = and i64 %.sroa.02.0.lcssa, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %spec.select = add nuw nsw i64 %16, %19
  %20 = icmp ugt i64 %spec.select, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %22, align 8
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %21
  %storemerge = phi i8 [ 0, %21 ], [ 1, %23 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h6255fcc87c251c09E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp samesign eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.sroa.040.049 = phi ptr [ %6, %.backedge ], [ %0, %3 ]
  %.sroa.06.048 = phi i64 [ %.sroa.06.0.be, %.backedge ], [ 0, %3 ]
  %.sroa.013.047 = phi i64 [ %.sroa.013.0.be, %.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.040.049, i64 1
  %7 = load i8, ptr %.sroa.040.049, align 1, !noundef !14
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %.sroa.039.0 = select i1 %9, i8 32, i8 0
  %10 = or i8 %.sroa.039.0, %7
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %11
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = add i64 %13, %.sroa.013.047
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %26, label %19

._crit_edge:                                      ; preds = %.backedge
  %18 = icmp eq i64 %.sroa.013.0.be, 0
  br i1 %18, label %.loopexit, label %39

19:                                               ; preds = %.lr.ph
  %20 = and i64 %16, 63
  %21 = lshr i64 %15, %20
  %22 = or i64 %21, %.sroa.06.048
  %23 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.sink.split, label %32

26:                                               ; preds = %.lr.ph
  %27 = sub nsw i64 0, %16
  %28 = and i64 %27, 63
  %29 = shl i64 %15, %28
  %30 = or i64 %29, %.sroa.06.048
  br label %.backedge

.backedge:                                        ; preds = %26, %32
  %.sroa.013.0.be = phi i64 [ %16, %26 ], [ %33, %32 ]
  %.sroa.06.0.be = phi i64 [ %30, %26 ], [ %.sroa.06.1, %32 ]
  %31 = icmp eq ptr %6, %4
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %19
  %33 = add i64 %16, -64
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 0, %16
  %36 = and i64 %35, 63
  %37 = shl i64 %15, %36
  %.sroa.06.1 = select i1 %34, i64 0, i64 %37
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %58, %49
  %38 = tail call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.sink.split, %3, %._crit_edge
  %.sroa.0.0 = phi i8 [ 6, %._crit_edge ], [ 6, %3 ], [ %38, %.loopexit.sink.split ], [ 6, %57 ]
  ret i8 %.sroa.0.0

39:                                               ; preds = %._crit_edge
  %40 = and i64 %.sroa.013.0.be, 63
  %41 = lshr i64 -1, %40
  %42 = or i64 %41, %.sroa.06.0.be
  %43 = add nuw i64 %.sroa.013.0.be, 7
  %44 = and i64 %43, -8
  %45 = sub i64 0, %44
  %46 = and i64 %45, 56
  %47 = lshr i64 %42, %46
  %48 = icmp ugt i64 %.sroa.013.0.be, 24
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %39
  %50 = add i64 %44, -32
  %51 = and i64 %50, 56
  %52 = lshr i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %49, %39
  %.sroa.013.2.ph = phi i64 [ %50, %49 ], [ %44, %39 ]
  br label %57

57:                                               ; preds = %.preheader, %58
  %.sroa.013.2 = phi i64 [ %59, %58 ], [ %.sroa.013.2.ph, %.preheader ]
  %.not = icmp eq i64 %.sroa.013.2, 0
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = add i64 %.sroa.013.2, -8
  %60 = and i64 %59, 63
  %61 = lshr i64 %47, %60
  %62 = trunc i64 %61 to i8
  %63 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %62)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit.sink.split, label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h693e54ed1907a6b2E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp samesign eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.sroa.039.047 = phi ptr [ %6, %.backedge ], [ %0, %3 ]
  %.sroa.013.046 = phi i64 [ %.sroa.013.0.be, %.backedge ], [ 0, %3 ]
  %.sroa.06.045 = phi i64 [ %.sroa.06.0.be, %.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 1
  %7 = load i8, ptr %.sroa.039.047, align 1, !noundef !14
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = add i64 %10, %.sroa.013.046
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %23, label %16

._crit_edge:                                      ; preds = %.backedge
  %15 = icmp eq i64 %.sroa.013.0.be, 0
  br i1 %15, label %.loopexit, label %36

16:                                               ; preds = %.lr.ph
  %17 = and i64 %13, 63
  %18 = lshr i64 %12, %17
  %19 = or i64 %18, %.sroa.06.045
  %20 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.sink.split, label %29

23:                                               ; preds = %.lr.ph
  %24 = sub nsw i64 0, %13
  %25 = and i64 %24, 63
  %26 = shl i64 %12, %25
  %27 = or i64 %26, %.sroa.06.045
  br label %.backedge

.backedge:                                        ; preds = %23, %29
  %.sroa.06.0.be = phi i64 [ %27, %23 ], [ %.sroa.06.1, %29 ]
  %.sroa.013.0.be = phi i64 [ %13, %23 ], [ %30, %29 ]
  %28 = icmp eq ptr %6, %4
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %16
  %30 = add i64 %13, -64
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 0, %13
  %33 = and i64 %32, 63
  %34 = shl i64 %12, %33
  %.sroa.06.1 = select i1 %31, i64 0, i64 %34
  br label %.backedge

.loopexit.sink.split:                             ; preds = %16, %55, %46
  %35 = tail call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.sink.split, %3, %._crit_edge
  %.sroa.0.0 = phi i8 [ 6, %._crit_edge ], [ 6, %3 ], [ %35, %.loopexit.sink.split ], [ 6, %54 ]
  ret i8 %.sroa.0.0

36:                                               ; preds = %._crit_edge
  %37 = and i64 %.sroa.013.0.be, 63
  %38 = lshr i64 -1, %37
  %39 = or i64 %38, %.sroa.06.0.be
  %40 = add nuw i64 %.sroa.013.0.be, 7
  %41 = and i64 %40, -8
  %42 = sub i64 0, %41
  %43 = and i64 %42, 56
  %44 = lshr i64 %39, %43
  %45 = icmp ugt i64 %.sroa.013.0.be, 24
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %36
  %47 = add i64 %41, -32
  %48 = and i64 %47, 56
  %49 = lshr i64 %44, %48
  %50 = trunc i64 %49 to i32
  %51 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %50)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %46, %36
  %.sroa.013.2.ph = phi i64 [ %47, %46 ], [ %41, %36 ]
  br label %54

54:                                               ; preds = %.preheader, %55
  %.sroa.013.2 = phi i64 [ %56, %55 ], [ %.sroa.013.2.ph, %.preheader ]
  %.not = icmp eq i64 %.sroa.013.2, 0
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = add i64 %.sroa.013.2, -8
  %57 = and i64 %56, 63
  %58 = lshr i64 %44, %57
  %59 = trunc i64 %58 to i8
  %60 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit.sink.split, label %54
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb682531b978db93cE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %2, i64 %.sroa.01.0
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr i8, ptr %7, i64 16
  %.val5 = load i64, ptr %10, align 8, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 8
  %.val6 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %12 = getelementptr i8, ptr %8, i64 16
  %.val7 = load i64, ptr %12, align 8, !noundef !14
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 1 %.val6, i64 noundef %.val7)
  br i1 %13, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h755588503d65c016E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds nuw { i64, [8 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d43c54a7bb6f60fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !401
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %spec.select.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !401
  %6 = load i64, ptr %5, align 8, !range !13, !noalias !401, !noundef !14
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !59, !noalias !401, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %7, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i", !prof !21

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !noalias !401
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17, !noalias !398
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i": ; preds = %4
  %13 = load ptr, ptr %10, align 8, !noalias !401, !nonnull !14, !noundef !14
  %14 = icmp ule i64 %spec.select.i.i, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !401
  %15 = icmp ult i64 %1, %2
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9f4733187913a13E.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i", %.lr.ph.i.i.i.i.i
  %16 = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i" ]
  %.sroa.0.010.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i" ]
  %17 = add nuw i64 %.sroa.0.010.i.i.i.i.i, 1
  %18 = getelementptr inbounds nuw i64, ptr %13, i64 %16
  store i64 %.sroa.0.010.i.i.i.i.i, ptr %18, align 8, !noalias !405
  %19 = add nuw i64 %16, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9f4733187913a13E.exit", label %.lr.ph.i.i.i.i.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9f4733187913a13E.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i"
  %.val4.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i" ], [ %19, %.lr.ph.i.i.i.i.i ]
  store i64 %9, ptr %0, align 8, !alias.scope !398, !noalias !414
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !398, !noalias !414
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val4.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !398, !noalias !414
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16f82814e068cc55E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !415
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6246f60540e18a96E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !420
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !range !13, !noalias !415, !noundef !14
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %45, !prof !15

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !415, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !421
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %18, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !424
  %19 = load i64, ptr %8, align 8, !range !13, !noalias !421, !noundef !14
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !59, !noalias !421, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %20, label %24, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

24:                                               ; preds = %16
  %25 = load i64, ptr %23, align 8, !noalias !421
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !425
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %16
  %26 = load ptr, ptr %23, align 8, !noalias !421, !nonnull !14, !noundef !14
  %27 = icmp ule i64 %18, %22
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !421
  store i64 %22, ptr %12, align 8, !noalias !415
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %28, align 8, !noalias !415
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %29, align 8, !noalias !415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !432
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6246f60540e18a96E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i unwind label %50, !noalias !420

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !13, !noalias !432, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !432
  %34 = trunc nuw i64 %31 to i1
  br i1 %34, label %35, label %38, !prof !15

35:                                               ; preds = %.noexc.i
  %36 = icmp ugt i64 %33, %22
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E.exit.i.i", !prof !21

37:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %33, i64 noundef 8, i64 noundef 16)
          to label %.noexc3.i unwind label %50, !noalias !420

.noexc3.i:                                        ; preds = %37
  %.pre.i.i.i = load i64, ptr %29, align 8, !alias.scope !437, !noalias !438
  %.pre.i = load ptr, ptr %28, align 8, !alias.scope !437, !noalias !438
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E.exit.i.i"

38:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !432
  store ptr @anon.4fbbd50edab37f8553ad45c541e32edf.1, ptr %5, align 8, !noalias !432
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %39, align 8, !noalias !432
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %40, align 8, !noalias !432
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8, !noalias !432
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %42, align 8, !noalias !432
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
          to label %.noexc4.i unwind label %50, !noalias !425

.noexc4.i:                                        ; preds = %38
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E.exit.i.i": ; preds = %.noexc3.i, %35
  %43 = phi ptr [ %26, %35 ], [ %.pre.i, %.noexc3.i ]
  %44 = phi i64 [ 0, %35 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !440
  store ptr %29, ptr %4, align 8, !noalias !444
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !444
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !444
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h45e02dea7ffd3e30E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fbaeed55c3d58dE.exit" unwind label %50, !noalias !420

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !415
  store ptr @anon.4fbbd50edab37f8553ad45c541e32edf.1, ptr %10, align 8, !noalias !415
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %46, align 8, !noalias !415
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %47, align 8, !noalias !415
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8, !noalias !415
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %49, align 8, !noalias !415
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !425
  unreachable

50:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E.exit.i.i", %38, %37, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$inquire..list_option..ListOption$LT$$RF$$RF$str$GT$$GT$$GT$17h8a8a4907d15af203E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %54 unwind label %52, !noalias !425

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !425
  unreachable

54:                                               ; preds = %50
  resume { ptr, i32 } %51

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fbaeed55c3d58dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !415
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h336304e297d48882E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !446
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !450
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !450
  %12 = load i64, ptr %6, align 8, !range !13, !noalias !450, !noundef !14
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !59, !noalias !450, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h782238c279f9d6a8E.exit.i.i", !prof !21

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !450
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17, !noalias !453
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h782238c279f9d6a8E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !450, !nonnull !14, !noundef !14
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !450
  store i64 %15, ptr %7, align 8, !noalias !446
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !446
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !454
  store ptr %22, ptr %5, align 8, !noalias !461
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !461
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !461
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fb72ba0bc114193E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha638f59944c12c6bE.exit" unwind label %23, !noalias !446

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h782238c279f9d6a8E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h38b3fd47b628ea80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %27 unwind label %25, !noalias !446

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !446
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha638f59944c12c6bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h782238c279f9d6a8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !446
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h376903dc695ba073E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !466
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !463, !noalias !469, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !463, !noalias !469, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !470
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !470
  %13 = load i64, ptr %6, align 8, !range !13, !noalias !470, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !470, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E.exit.i.i", !prof !21

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !470
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !473
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !470, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !470
  store i64 %16, ptr %7, align 8, !noalias !466
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !466
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !466
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !463, !noalias !469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !474
  store ptr %.val.i, ptr %5, align 8, !noalias !481
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !481
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !482
  store ptr %23, ptr %4, align 8, !noalias !486
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !486
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !486
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2132a9ecdac7afcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hacdac9488d172f31E.exit" unwind label %24, !noalias !466

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !466

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !466
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hacdac9488d172f31E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !466
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4251e58afa611bf6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [240 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !493
  %9 = tail call { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1c46fd49557ef6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !495
  %10 = extractvalue { i64, ptr } %9, 1
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i": ; preds = %3
  call void @_ZN6quiche4path4Path5stats17h3a1171dd146fe44bE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(2624) %10), !noalias !498
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !range !499, !noalias !493
  %11 = icmp eq i32 %.pre.i, 1000000000
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.thread.i", label %12

12:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load i64, ptr %13, align 8, !alias.scope !491, !noalias !498, !noundef !14
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !500
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 240), !noalias !503
  %15 = load i64, ptr %5, align 8, !range !13, !noalias !500, !noundef !14
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !59, !noalias !500, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

20:                                               ; preds = %12
  %21 = load i64, ptr %19, align 8, !noalias !500
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !488
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %12
  %22 = load ptr, ptr %19, align 8, !noalias !500, !nonnull !14, !noundef !14
  %23 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false), !noalias !498
  store i64 %18, ptr %8, align 8, !noalias !493
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !493
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4), !noalias !514
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1c46fd49557ef6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !498

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %27 = extractvalue { i64, ptr } %26, 1
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %.loopexit8.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i.i.i": ; preds = %.noexc.i, %.noexc7.i
  %28 = phi ptr [ %40, %.noexc7.i ], [ %27, %.noexc.i ]
  invoke void @_ZN6quiche4path4Path5stats17h3a1171dd146fe44bE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(2624) %28)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !498

.noexc5.i:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i.i.i"
  %.pre.i.i.i = load i32, ptr %24, align 8, !range !499, !noalias !515
  %29 = icmp eq i32 %.pre.i.i.i, 1000000000
  br i1 %29, label %.loopexit8.i, label %30

30:                                               ; preds = %.noexc5.i
  %31 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !517, !noundef !14
  %32 = icmp ult i64 %31, 38430716820228233
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %8, align 8, !range !20, !alias.scope !516, !noalias !517, !noundef !14
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc84890c07c237750E.exit.i.i.i", label %.noexc6.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc84890c07c237750E.exit.i.i.i": ; preds = %30
  %.val.i.i.i = load i64, ptr %25, align 8, !alias.scope !518, !noalias !519, !noundef !14
  %35 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %31, i64 noundef range(i64 1, 0) %35, i64 noundef 8, i64 noundef 240)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !498

.noexc6.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc84890c07c237750E.exit.i.i.i", %30
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !517, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw { { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { i16, [15 x i16] }, { i16, [15 x i16] }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, [6 x i8] }, ptr %36, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false), !noalias !498
  %38 = add nuw nsw i64 %31, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !517
  %39 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1c46fd49557ef6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !498

.noexc7.i:                                        ; preds = %.noexc6.i
  %40 = extractvalue { i64, ptr } %39, 1
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.loopexit8.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i", %3
  store i64 0, ptr %0, align 8, !alias.scope !488, !noalias !520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8, !alias.scope !488, !noalias !520
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %42, align 8, !alias.scope !488, !noalias !520
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE.exit"

.loopexit.i:                                      ; preds = %.noexc6.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc84890c07c237750E.exit.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$quiche..path..PathStats$GT$$GT$17h2f1b7f696fa84d21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %46 unwind label %44, !noalias !498

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc5.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !520
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE.exit"

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !498
  unreachable

46:                                               ; preds = %43
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE.exit.thread.i", %.loopexit8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !493
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4783d7ec1fe6494fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !537
  store ptr %15, ptr %11, align 8, !noalias !539
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !541, !noalias !544, !nonnull !14, !noundef !14
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !541, !noalias !544
  br label %18

18:                                               ; preds = %21, %3
  %19 = phi ptr [ %22, %21 ], [ %.promoted.i.i.i.i, %3 ]
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.thread.i.i", label %21

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !537
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.thread.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %1, align 8, !alias.scope !541, !noalias !544
  store ptr %19, ptr %10, align 8, !noalias !539
  %23 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h51935b55c9615ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !545
  br i1 %23, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i", label %18

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !537
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.thread.i", label %24

24:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i"
  %.val.i.i = load ptr, ptr %19, align 8, !noalias !546, !nonnull !14, !align !547, !noundef !14
  %25 = getelementptr i8, ptr %19, i64 8
  %.val2.i.i = load i64, ptr %25, align 8, !noalias !546, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !548
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %.val2.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !556
  %26 = load i64, ptr %9, align 8, !range !13, !noalias !548, !noundef !14
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !range !59, !noalias !548, !noundef !14
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %27, label %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i", !prof !21

31:                                               ; preds = %24
  %32 = load i64, ptr %30, align 8, !noalias !548
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !557
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i": ; preds = %24
  %33 = load ptr, ptr %30, align 8, !noalias !548, !nonnull !14, !noundef !14
  %34 = icmp ule i64 %.val2.i.i, %29
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %.val.i.i, i64 %.val2.i.i, i1 false), !noalias !558
  %.not.i = icmp eq i64 %29, -9223372036854775808
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.thread.i", label %39

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.thread.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !521, !noalias !559
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8, !alias.scope !521, !noalias !559
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8, !alias.scope !521, !noalias !559
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E.exit"

37:                                               ; preds = %45, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %86 unwind label %84, !noalias !521

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !526
  store i64 %29, ptr %13, align 8, !noalias !526
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !526
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.val2.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !560
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %37, !noalias !563

.noexc.i:                                         ; preds = %39
  %40 = load i64, ptr %8, align 8, !range !13, !noalias !560, !noundef !14
  %41 = trunc nuw i64 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !range !59, !noalias !560, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %41, label %45, label %47, !prof !21

45:                                               ; preds = %.noexc.i
  %46 = load i64, ptr %44, align 8, !noalias !560
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %43, i64 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
          to label %.noexc6.i unwind label %37, !noalias !521

.noexc6.i:                                        ; preds = %45
  unreachable

47:                                               ; preds = %.noexc.i
  %48 = load ptr, ptr %44, align 8, !noalias !560, !nonnull !14, !noundef !14
  %49 = icmp ugt i64 %43, 3
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !563
  store i64 %43, ptr %14, align 8, !noalias !526
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !526
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %54

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0f42a44acf61712E.exit.i.i.i", %47
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !583
  store ptr %50, ptr %6, align 8, !noalias !585
  %55 = load ptr, ptr %51, align 8, !alias.scope !587, !noalias !590, !nonnull !14, !noundef !14
  %.promoted.i.i.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !587, !noalias !590
  br label %56

56:                                               ; preds = %.noexc7.i, %54
  %57 = phi ptr [ %60, %.noexc7.i ], [ %.promoted.i.i.i.i.i.i, %54 ]
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.thread.i.i.i.i", label %59

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.thread.i.i.i.i": ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !583
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E.exit.i"

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %12, align 8, !alias.scope !587, !noalias !590
  store ptr %57, ptr %5, align 8, !noalias !585
  %61 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h51935b55c9615ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !563

.noexc7.i:                                        ; preds = %59
  br i1 %61, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i.i.i", label %56

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i.i.i": ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !583
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E.exit.i", label %62

62:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i.i.i"
  %.val.i.i.i.i = load ptr, ptr %57, align 8, !noalias !591, !nonnull !14, !align !547, !noundef !14
  %63 = getelementptr i8, ptr %57, i64 8
  %.val2.i.i.i.i = load i64, ptr %63, align 8, !noalias !591, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !592
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val2.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc8.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !563

.noexc8.i:                                        ; preds = %62
  %64 = load i64, ptr %4, align 8, !range !13, !noalias !592, !noundef !14
  %65 = trunc nuw i64 %64 to i1
  %66 = load i64, ptr %52, align 8, !range !59, !noalias !592, !noundef !14
  br i1 %65, label %67, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i.i.i", !prof !21

67:                                               ; preds = %.noexc8.i
  %68 = load i64, ptr %53, align 8, !noalias !592
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %66, i64 %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !563

.noexc9.i:                                        ; preds = %67
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i.i.i": ; preds = %.noexc8.i
  %69 = load ptr, ptr %53, align 8, !noalias !592, !nonnull !14, !noundef !14
  %70 = icmp ule i64 %.val2.i.i.i.i, %66
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %.val.i.i.i.i, i64 %.val2.i.i.i.i, i1 false), !noalias !600
  %.not.i.i.i = icmp eq i64 %66, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E.exit.i", label %71

71:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !601
  store i64 %66, ptr %7, align 8, !noalias !601
  store ptr %69, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !601
  store i64 %.val2.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !601
  %72 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !602, !noalias !603, !noundef !14
  %73 = icmp ult i64 %72, 384307168202282326
  call void @llvm.assume(i1 %73)
  %74 = load i64, ptr %14, align 8, !range !20, !alias.scope !602, !noalias !603, !noundef !14
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0f42a44acf61712E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0f42a44acf61712E.exit.i.i.i": ; preds = %81, %71
  %76 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !602, !noalias !603, !nonnull !14, !noundef !14
  %77 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %76, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !563
  %78 = add nuw nsw i64 %72, 1
  store i64 %78, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !602, !noalias !603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !601
  br label %54

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %.body.i unwind label %82, !noalias !563

81:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %72, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0f42a44acf61712E.exit.i.i.i" unwind label %79, !noalias !563

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !563
  unreachable

.loopexit.i:                                      ; preds = %59
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %62
  %lpad.loopexit15.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %67
  %lpad.loopexit.split-lp16.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %79
  %eh.lpad-body.i = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit15.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp16.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h38b3fd47b628ea80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %86 unwind label %84, !noalias !563

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.i.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.i.i.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !559
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E.exit"

84:                                               ; preds = %.body.i, %37
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !521
  unreachable

86:                                               ; preds = %.body.i, %37
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %38, %37 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E.exit.thread.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !526
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4afb03f4934df893E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !623
  store ptr %9, ptr %6, align 8, !noalias !626
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !noalias !626
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !629, !noalias !632, !nonnull !14, !noundef !14
  %.promoted.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !629, !noalias !632
  br label %14

14:                                               ; preds = %16, %3
  %15 = phi ptr [ %17, %16 ], [ %.promoted.i.i.i.i.i, %3 ]
  %.not.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %15, %13
  br i1 %.not.not.not.not.i.not.not.not.i.not.i, label %64, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %1, align 8, !alias.scope !629, !noalias !632
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %18 = load ptr, ptr %11, align 8, !alias.scope !633, !noalias !636, !nonnull !14, !align !47, !noundef !14
  %19 = load i64, ptr %18, align 8, !noalias !638, !noundef !14
  %20 = call { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h36cd24b3ca078315E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !639
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = load ptr, ptr %11, align 8, !alias.scope !633, !noalias !636, !nonnull !14, !align !47, !noundef !14
  %23 = load i64, ptr %22, align 8, !noalias !639, !noundef !14
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !noalias !639
  %25 = trunc i64 %21 to i1
  br i1 %25, label %26, label %14

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !640
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !643
  %27 = load i64, ptr %5, align 8, !range !13, !noalias !640, !noundef !14
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !59, !noalias !640, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %28, label %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

32:                                               ; preds = %26
  %33 = load i64, ptr %31, align 8, !noalias !640
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %30, i64 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !604
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %26
  %34 = extractvalue { i64, i64 } %20, 1
  %35 = load ptr, ptr %31, align 8, !noalias !640, !nonnull !14, !noundef !14
  %36 = icmp ugt i64 %30, 3
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !640
  store i64 %34, ptr %35, align 8, !noalias !644
  store i64 %30, ptr %8, align 8, !noalias !609
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !609
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !644
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

41:                                               ; preds = %.noexc7.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !667
  store ptr %37, ptr %4, align 8, !noalias !670
  store ptr %38, ptr %39, align 8, !noalias !670
  %42 = load ptr, ptr %40, align 8, !alias.scope !673, !noalias !676, !nonnull !14, !noundef !14
  %.promoted.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !673, !noalias !676
  br label %43

43:                                               ; preds = %.noexc.i, %41
  %44 = phi ptr [ %46, %.noexc.i ], [ %.promoted.i.i.i.i.i.i.i, %41 ]
  %.not.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.not.not.i.not.not.not.i.not.i.i.i, label %68, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %7, align 8, !alias.scope !673, !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %47 = load ptr, ptr %39, align 8, !alias.scope !677, !noalias !680, !nonnull !14, !align !47, !noundef !14
  %48 = load i64, ptr %47, align 8, !noalias !682, !noundef !14
  %49 = invoke { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h36cd24b3ca078315E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !644

.noexc.i:                                         ; preds = %45
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = load ptr, ptr %39, align 8, !alias.scope !677, !noalias !680, !nonnull !14, !align !47, !noundef !14
  %52 = load i64, ptr %51, align 8, !noalias !683, !noundef !14
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !noalias !683
  %54 = trunc i64 %50 to i1
  br i1 %54, label %55, label %43

55:                                               ; preds = %.noexc.i
  %56 = extractvalue { i64, i64 } %49, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !667
  %57 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !685, !noundef !14
  %58 = icmp ult i64 %57, 1152921504606846976
  call void @llvm.assume(i1 %58)
  %59 = load i64, ptr %8, align 8, !range !20, !alias.scope !684, !noalias !685, !noundef !14
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i", label %.noexc7.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i": ; preds = %55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %57, i64 noundef 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !644

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i", %55
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !685, !nonnull !14, !noundef !14
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %57
  store i64 %56, ptr %62, align 8, !noalias !644
  %63 = add nuw nsw i64 %57, 1
  store i64 %63, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !684, !noalias !685
  br label %41

64:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !623
  store i64 0, ptr %0, align 8, !alias.scope !604, !noalias !686
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8, !alias.scope !604, !noalias !686
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8, !alias.scope !604, !noalias !686
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E.exit"

.loopexit.i:                                      ; preds = %45
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he425ae3711002b83E.exit.i.i.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb253b5dbdfd9a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %71 unwind label %69, !noalias !644

68:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !686
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E.exit"

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !644
  unreachable

71:                                               ; preds = %67
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E.exit": ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !609
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h78878f85ffb9200eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [152 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %.sroa.7.i.i.i = alloca [144 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [152 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %.sroa.7.i = alloca [144 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !692
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %.pr.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !697, !noalias !704
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %23, %3
  %14 = phi ptr [ %.val.i.i.i.i, %23 ], [ %.pr.i.i.i.i, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %13
  %15 = load ptr, ptr %11, align 8, !alias.scope !706, !noalias !704, !nonnull !14, !noundef !14
  %16 = icmp eq ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %spec.select.i.i.i.i.i = select i1 %16, ptr null, ptr %17
  store ptr %spec.select.i.i.i.i.i, ptr %1, align 8, !alias.scope !697, !noalias !704
  br i1 %16, label %select.unfold.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i"

select.unfold.i.i.i.i:                            ; preds = %.sink.split.i.i.i.i.i, %13
  %18 = load ptr, ptr %12, align 8, !alias.scope !711, !noalias !704, !noundef !14
  %.not.i6.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i6.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i", label %19

19:                                               ; preds = %select.unfold.i.i.i.i
  %20 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1ecf80b5cc0cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12), !noalias !704
  %21 = extractvalue { ptr, ptr } %20, 0
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  %22 = extractvalue { ptr, ptr } %20, 1
  %.not4.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i", label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %22, i64 8
  %.val.i.i.i.i = load ptr, ptr %24, align 8, !noalias !704, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %22, i64 16
  %.val5.i.i.i.i = load i64, ptr %25, align 8, !noalias !704, !noundef !14
  %26 = getelementptr inbounds nuw { i64, [18 x i64] }, ptr %.val.i.i.i.i, i64 %.val5.i.i.i.i
  store ptr %.val.i.i.i.i, ptr %1, align 8, !alias.scope !714, !noalias !704
  store ptr %26, ptr %11, align 8, !alias.scope !714, !noalias !704
  br label %13

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i": ; preds = %19, %select.unfold.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !715, !noalias !704, !noundef !14
  %.not.i8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i8.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread.i", label %.sink.split.i9.i.i.i.i

.sink.split.i9.i.i.i.i:                           ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !718, !noalias !704, !nonnull !14, !noundef !14
  %31 = icmp eq ptr %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %spec.select.i10.i.i.i.i = select i1 %31, ptr null, ptr %32
  store ptr %spec.select.i10.i.i.i.i, ptr %27, align 8, !alias.scope !715, !noalias !704
  br i1 %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i": ; preds = %.sink.split.i.i.i.i.i, %.sink.split.i9.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %.sink.split.i9.i.i.i.i ], [ %14, %.sink.split.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7), !noalias !723
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %33 = load i64, ptr %.sroa.0.0.i.i.i.i, align 8, !range !58, !alias.scope !730, !noalias !733, !noundef !14
  %34 = and i64 %33, 14
  %35 = icmp eq i64 %34, 12
  %36 = add nsw i64 %33, -11
  %37 = select i1 %35, i64 %36, i64 0
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread16.i"
    i64 2, label %42
  ]

38:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i"
  unreachable

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i"
  call fastcc void @"_ZN63_$LT$quiche..h3..frame..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h2713e472fff7f262E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %.sroa.0.0.i.i.i.i), !noalias !704
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread16.i": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call fastcc void @"_ZN66_$LT$h3i..frame..EnrichedHeaders$u20$as$u20$core..clone..Clone$GT$5clone17h46dbad886de03b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %41, ptr noalias noundef readonly align 8 dereferenceable(96) %40), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7), !noalias !723
  br label %43

42:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull readonly align 8 dereferenceable(152) %.sroa.0.0.i.i.i.i, i64 152, i1 false), !alias.scope !735, !noalias !704
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i": ; preds = %42, %39
  %.sroa.0.0.copyload11.pr.i = load i64, ptr %7, align 8, !noalias !734
  %.sroa.7.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.0..sroa_idx12.i, i64 144, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7), !noalias !723
  %.not.i = icmp eq i64 %.sroa.0.0.copyload11.pr.i, 14
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread.i", label %43

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread16.i"
  %.sroa.0.0.copyload1120.i = phi i64 [ 12, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread16.i" ], [ %.sroa.0.0.copyload11.pr.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9), !noalias !692
  store i64 %.sroa.0.0.copyload1120.i, ptr %9, align 8, !noalias !692
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.i, i64 144, i1 false), !noalias !692
  %44 = load ptr, ptr %1, align 8, !alias.scope !736, !noalias !743, !noundef !14
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i", label %45

45:                                               ; preds = %43
  %.val4.i.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !747, !noalias !750, !nonnull !14, !noundef !14
  %46 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub nuw i64 %46, %47
  %49 = udiv exact i64 %48, 152
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i": ; preds = %45, %43
  %.sroa.7.0.i.i.i.i = phi i64 [ %49, %45 ], [ 0, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !736, !noalias !743, !noundef !14
  %.not41.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not41.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i", label %52

52:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i44.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !753, !noalias !756, !nonnull !14, !noundef !14
  %54 = ptrtoint ptr %.val4.i44.i.i.i.i to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub nuw i64 %54, %55
  %57 = udiv exact i64 %56, 152
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i": ; preds = %52, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %57, %52 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i" ]
  %58 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  %59 = tail call i64 @llvm.umax.i64(i64 %58, i64 3)
  %.sroa.0.0.sroa.speculated.i.i = add nuw nsw i64 %59, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !759
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 152)
          to label %.noexc.i unwind label %62, !noalias !762

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i", %.sink.split.i9.i.i.i.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !687, !noalias !763
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8, !alias.scope !687, !noalias !763
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %61, align 8, !alias.scope !687, !noalias !763
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E.exit"

62:                                               ; preds = %69, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"(ptr noalias noundef align 8 dereferenceable(152) %9) #18
          to label %137 unwind label %135, !noalias !687

.noexc.i:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i"
  %64 = load i64, ptr %6, align 8, !range !13, !noalias !759, !noundef !14
  %65 = trunc nuw i64 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !range !59, !noalias !759, !noundef !14
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %65, label %69, label %71, !prof !21

69:                                               ; preds = %.noexc.i
  %70 = load i64, ptr %68, align 8, !noalias !759
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %67, i64 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
          to label %.noexc6.i unwind label %62, !noalias !687

.noexc6.i:                                        ; preds = %69
  unreachable

71:                                               ; preds = %.noexc.i
  %72 = load ptr, ptr %68, align 8, !noalias !759, !nonnull !14, !noundef !14
  %73 = icmp ult i64 %59, %67
  tail call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false), !noalias !762
  store i64 %67, ptr %10, align 8, !noalias !692
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !692
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !692
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9), !noalias !692
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !762
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha4f0233cafaade0bE.exit.i.i.i", %71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !777, !noalias !784
  br label %80

80:                                               ; preds = %90, %79
  %81 = phi ptr [ %.val.i.i.i.i.i.i, %90 ], [ %.pr.i.i.i.i.i.i, %79 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %80
  %82 = load ptr, ptr %74, align 8, !alias.scope !786, !noalias !784, !nonnull !14, !noundef !14
  %83 = icmp eq ptr %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %spec.select.i.i.i.i.i.i.i = select i1 %83, ptr null, ptr %84
  store ptr %spec.select.i.i.i.i.i.i.i, ptr %8, align 8, !alias.scope !777, !noalias !784
  br i1 %83, label %select.unfold.i.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i"

select.unfold.i.i.i.i.i.i:                        ; preds = %.sink.split.i.i.i.i.i.i.i, %80
  %85 = load ptr, ptr %75, align 8, !alias.scope !791, !noalias !784, !noundef !14
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i6.i.i.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i.i.i", label %86

86:                                               ; preds = %select.unfold.i.i.i.i.i.i
  %87 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1ecf80b5cc0cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %75)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !762

.noexc8.i:                                        ; preds = %86
  %88 = extractvalue { ptr, ptr } %87, 0
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  %89 = extractvalue { ptr, ptr } %87, 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i.i.i", label %90

90:                                               ; preds = %.noexc8.i
  %91 = getelementptr i8, ptr %89, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %91, align 8, !noalias !794, !nonnull !14, !noundef !14
  %92 = getelementptr i8, ptr %89, i64 16
  %.val5.i.i.i.i.i.i = load i64, ptr %92, align 8, !noalias !794, !noundef !14
  %93 = getelementptr inbounds nuw { i64, [18 x i64] }, ptr %.val.i.i.i.i.i.i, i64 %.val5.i.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i, ptr %8, align 8, !alias.scope !795, !noalias !784
  store ptr %93, ptr %74, align 8, !alias.scope !795, !noalias !784
  br label %80

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i.i.i": ; preds = %.noexc8.i, %select.unfold.i.i.i.i.i.i
  %94 = load ptr, ptr %76, align 8, !alias.scope !796, !noalias !784, !noundef !14
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i8.i.i.i.i.i.i, label %134, label %.sink.split.i9.i.i.i.i.i.i

.sink.split.i9.i.i.i.i.i.i:                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i.i.i"
  %95 = load ptr, ptr %77, align 8, !alias.scope !799, !noalias !784, !nonnull !14, !noundef !14
  %96 = icmp eq ptr %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %spec.select.i10.i.i.i.i.i.i = select i1 %96, ptr null, ptr %97
  store ptr %spec.select.i10.i.i.i.i.i.i, ptr %76, align 8, !alias.scope !796, !noalias !784
  br i1 %96, label %134, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.sink.split.i9.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %94, %.sink.split.i9.i.i.i.i.i.i ], [ %81, %.sink.split.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !804
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %98 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !range !58, !alias.scope !811, !noalias !814, !noundef !14
  %99 = and i64 %98, 14
  %100 = icmp eq i64 %99, 12
  %101 = add nsw i64 %98, -11
  %102 = select i1 %100, i64 %101, i64 0
  switch i64 %102, label %103 [
    i64 0, label %104
    i64 1, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread7.i.i.i"
    i64 2, label %106
  ]

103:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i"
  unreachable

104:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i"
  invoke fastcc void @"_ZN63_$LT$quiche..h3..frame..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h2713e472fff7f262E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %.sroa.0.0.i.i.i.i.i.i)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i.i.i" unwind label %.loopexit.split-lp.i, !noalias !762

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread7.i.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i"
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  invoke fastcc void @"_ZN66_$LT$h3i..frame..EnrichedHeaders$u20$as$u20$core..clone..Clone$GT$5clone17h46dbad886de03b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %78, ptr noalias noundef readonly align 8 dereferenceable(96) %105)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i, !noalias !762

.noexc10.i:                                       ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread7.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %78, i64 144, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !804
  br label %107

106:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull readonly align 8 dereferenceable(152) %.sroa.0.0.i.i.i.i.i.i, i64 152, i1 false), !alias.scope !816, !noalias !794
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i.i.i": ; preds = %106, %104
  %.sroa.0.0.copyload5.pr.i.i.i = load i64, ptr %4, align 8, !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %78, i64 144, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !804
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload5.pr.i.i.i, 14
  br i1 %.not.i.i.i, label %134, label %107

107:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i.i.i", %.noexc10.i
  %.sroa.0.0.copyload510.i.i.i = phi i64 [ 12, %.noexc10.i ], [ %.sroa.0.0.copyload5.pr.i.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5), !noalias !817
  store i64 %.sroa.0.0.copyload510.i.i.i, ptr %5, align 8, !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.i.i.i, i64 144, i1 false), !noalias !817
  %108 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !818, !noalias !819, !noundef !14
  %109 = icmp ult i64 %108, 60680079189834052
  call void @llvm.assume(i1 %109)
  %110 = load i64, ptr %10, align 8, !range !20, !alias.scope !818, !noalias !819, !noundef !14
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha4f0233cafaade0bE.exit.i.i.i"

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !alias.scope !820, !noalias !827, !noundef !14
  %.not.i.i.i.i.i7.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i7.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i.i.i", label %114

114:                                              ; preds = %112
  %.val4.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !alias.scope !831, !noalias !834, !nonnull !14, !noundef !14
  %115 = ptrtoint ptr %.val4.i.i.i.i.i.i.i to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub nuw i64 %115, %116
  %118 = udiv exact i64 %117, 152
  %119 = add nuw nsw i64 %118, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i.i.i": ; preds = %114, %112
  %.sroa.7.0.i.i.i.i.i.i = phi i64 [ %119, %114 ], [ 1, %112 ]
  %120 = load ptr, ptr %76, align 8, !alias.scope !820, !noalias !827, !noundef !14
  %.not41.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not41.i.i.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i.i.i", label %121

121:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i.i.i"
  %.val4.i44.i.i.i.i.i.i = load ptr, ptr %77, align 8, !alias.scope !837, !noalias !840, !nonnull !14, !noundef !14
  %122 = ptrtoint ptr %.val4.i44.i.i.i.i.i.i to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub nuw i64 %122, %123
  %125 = udiv exact i64 %124, 152
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha4f0233cafaade0bE.exit.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i.i.i", %107
  %126 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !818, !noalias !819, !nonnull !14, !noundef !14
  %127 = getelementptr inbounds nuw { i64, [18 x i64] }, ptr %126, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %127, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false), !noalias !762
  %128 = add nuw nsw i64 %108, 1
  store i64 %128, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !818, !noalias !819
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5), !noalias !817
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i.i.i)
  br label %79

129:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i.i.i"
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$h3i..frame..H3iFrame$GT$17he0606c097fe268b5E"(ptr noalias noundef align 8 dereferenceable(152) %5) #18
          to label %.body.i unwind label %132, !noalias !762

"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit45.i.i.i.i.i.i": ; preds = %121, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i.i.i"
  %.sroa.8.0.i.i.i.i.i.i = phi i64 [ %125, %121 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E.exit.i.i.i.i.i.i" ]
  %131 = add nuw nsw i64 %.sroa.8.0.i.i.i.i.i.i, %.sroa.7.0.i.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %108, i64 noundef range(i64 1, 0) %131, i64 noundef 8, i64 noundef 152)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha4f0233cafaade0bE.exit.i.i.i" unwind label %129, !noalias !762

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !762
  unreachable

.loopexit.i:                                      ; preds = %86
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread7.i.i.i", %104
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %129
  %eh.lpad-body.i = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..H3iFrame$GT$$GT$17h7d765fbf249b5cecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %137 unwind label %135, !noalias !762

134:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.i.i.i", %.sink.split.i9.i.i.i.i.i.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E.exit.thread.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !763
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E.exit"

135:                                              ; preds = %.body.i, %62
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !687
  unreachable

137:                                              ; preds = %.body.i, %62
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E.exit.thread.i", %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !692
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbaa4c44e466fa6f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !843
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !847
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !847
  %13 = load i64, ptr %6, align 8, !range !13, !noalias !847, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !847, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71962dfb498927c6E.exit.i.i", !prof !21

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !847
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17, !noalias !850
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71962dfb498927c6E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !847, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !847
  store i64 %16, ptr %7, align 8, !noalias !843
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !843
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !851
  store ptr %23, ptr %5, align 8, !noalias !858
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !858
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !858
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd525ec29d37679e9E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h607940810460f441E.exit" unwind label %24, !noalias !843

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71962dfb498927c6E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17h010c3f5734f727d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !843

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !843
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h607940810460f441E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71962dfb498927c6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !843
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe421913ac27c8ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !865
  %7 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !867
  %8 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE.exit.i", label %9

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %7, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i = load i64, ptr %8, align 8, !noalias !867, !noundef !14
  %.val2.i.i = load i64, ptr %10, align 8, !noalias !867, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %12, align 8, !alias.scope !863, !noalias !870, !noundef !14
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !871
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !874
  %14 = load i64, ptr %4, align 8, !range !13, !noalias !871, !noundef !14
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !59, !noalias !871, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

19:                                               ; preds = %9
  %20 = load i64, ptr %18, align 8, !noalias !871
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !860
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %9
  %21 = load ptr, ptr %18, align 8, !noalias !871, !nonnull !14, !noundef !14
  %22 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %17
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !871
  store i64 %.val.i.i, ptr %21, align 8, !noalias !870
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.val2.i.i, ptr %23, align 8, !noalias !870
  store i64 %17, ptr %6, align 8, !noalias !865
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !865
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !865
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !870
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %24 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !870

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %25 = extractvalue { ptr, ptr } %24, 0
  %.not.i8.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i8.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.noexc6.i, %.lr.ph.i.i.i
  %28 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %42, %.noexc6.i ]
  %29 = phi { ptr, ptr } [ %24, %.lr.ph.i.i.i ], [ %41, %.noexc6.i ]
  %30 = extractvalue { ptr, ptr } %29, 1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %.val.i.i.i.i = load i64, ptr %28, align 8, !noalias !885, !noundef !14
  %.val2.i.i.i.i = load i64, ptr %30, align 8, !noalias !885, !noundef !14
  %32 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !889, !noundef !14
  %33 = icmp ult i64 %32, 576460752303423488
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %6, align 8, !range !20, !alias.scope !888, !noalias !889, !noundef !14
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i", label %.noexc5.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i": ; preds = %27
  %.val.i.i.i = load i64, ptr %26, align 8, !alias.scope !890, !noalias !891, !noundef !14
  %36 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32, i64 noundef range(i64 1, 0) %36, i64 noundef 8, i64 noundef 16)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !870

.noexc5.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i", %27
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !889, !nonnull !14, !noundef !14
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i64 %32
  store i64 %.val.i.i.i.i, ptr %38, align 8, !noalias !870
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.val2.i.i.i.i, ptr %39, align 8, !noalias !870
  %40 = add nuw nsw i64 %32, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !889
  %41 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !870

.noexc6.i:                                        ; preds = %.noexc5.i
  %42 = extractvalue { ptr, ptr } %41, 0
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E.exit.i", label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE.exit.i": ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !860, !noalias !892
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8, !alias.scope !860, !noalias !892
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !alias.scope !860, !noalias !892
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E.exit"

.loopexit.i:                                      ; preds = %.noexc5.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %48 unwind label %46, !noalias !870

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E.exit.i": ; preds = %.noexc6.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !892
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E.exit"

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !870
  unreachable

48:                                               ; preds = %45
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !865
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc19db02f489f0397E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !898
  %7 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58e22688c2b42dd5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !900
  %8 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E.exit.i", label %9

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %7, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i = load i64, ptr %8, align 8, !noalias !900, !noundef !14
  %.val2.i.i = load i64, ptr %10, align 8, !noalias !900, !noundef !14
  %12 = getelementptr i8, ptr %10, i64 8
  %.val3.i.i = load i64, ptr %12, align 8, !noalias !900, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %13, align 8, !alias.scope !896, !noalias !903, !noundef !14
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !904
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !907
  %15 = load i64, ptr %4, align 8, !range !13, !noalias !904, !noundef !14
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !59, !noalias !904, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

20:                                               ; preds = %9
  %21 = load i64, ptr %19, align 8, !noalias !904
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !893
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %9
  %22 = load ptr, ptr %19, align 8, !noalias !904, !nonnull !14, !noundef !14
  %23 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !904
  store i64 %.val.i.i, ptr %22, align 8, !noalias !903
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.val2.i.i, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !903
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.val3.i.i, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !903
  store i64 %18, ptr %6, align 8, !noalias !898
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !898
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !903
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %24 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58e22688c2b42dd5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !903

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %25 = extractvalue { ptr, ptr } %24, 0
  %.not.i16.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i16.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.noexc6.i, %.lr.ph.i.i.i
  %28 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %42, %.noexc6.i ]
  %29 = phi { ptr, ptr } [ %24, %.lr.ph.i.i.i ], [ %41, %.noexc6.i ]
  %30 = extractvalue { ptr, ptr } %29, 1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %.val.i.i.i.i = load i64, ptr %28, align 8, !noalias !918, !noundef !14
  %.val2.i.i.i.i = load i64, ptr %30, align 8, !noalias !918, !noundef !14
  %32 = getelementptr i8, ptr %30, i64 8
  %.val3.i.i.i.i = load i64, ptr %32, align 8, !noalias !918, !noundef !14
  %33 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !921, !noalias !922, !noundef !14
  %34 = icmp ult i64 %33, 384307168202282326
  call void @llvm.assume(i1 %34)
  %35 = load i64, ptr %6, align 8, !range !20, !alias.scope !921, !noalias !922, !noundef !14
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6b7104a0cf1114fE.exit.i.i.i", label %.noexc5.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6b7104a0cf1114fE.exit.i.i.i": ; preds = %27
  %.val.i.i.i = load i64, ptr %26, align 8, !alias.scope !923, !noalias !924, !noundef !14
  %37 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %33, i64 noundef range(i64 1, 0) %37, i64 noundef 8, i64 noundef 24)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !903

.noexc5.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6b7104a0cf1114fE.exit.i.i.i", %27
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !921, !noalias !922, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw { i64, { i64, i64 } }, ptr %38, i64 %33
  store i64 %.val.i.i.i.i, ptr %39, align 8, !noalias !903
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.val2.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !903
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.val3.i.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !903
  %40 = add nuw nsw i64 %33, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !921, !noalias !922
  %41 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58e22688c2b42dd5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !903

.noexc6.i:                                        ; preds = %.noexc5.i
  %42 = extractvalue { ptr, ptr } %41, 0
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE.exit.i", label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E.exit.i": ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !893, !noalias !925
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8, !alias.scope !893, !noalias !925
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !alias.scope !893, !noalias !925
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E.exit"

.loopexit.i:                                      ; preds = %.noexc5.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6b7104a0cf1114fE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$$LP$u64$C$u64$RP$$RP$$GT$$GT$17hbc1a5e092bd4d3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %48 unwind label %46, !noalias !903

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE.exit.i": ; preds = %.noexc6.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !925
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E.exit"

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !903
  unreachable

48:                                               ; preds = %45
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !898
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcea9e0ae3a440b3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !926
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !930
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !930
  %13 = load i64, ptr %6, align 8, !range !13, !noalias !930, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !930, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d55c5dcb188baecE.exit.i.i", !prof !21

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !930
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17, !noalias !933
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d55c5dcb188baecE.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !930, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !930
  store i64 %16, ptr %7, align 8, !noalias !926
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !926
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !926
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !934
  store ptr %23, ptr %5, align 8, !noalias !941
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !941
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !941
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36b5a1a316478a67E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64623c4ac0ac2f71E.exit" unwind label %24, !noalias !926

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d55c5dcb188baecE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17h010c3f5734f727d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !926

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !926
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64623c4ac0ac2f71E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d55c5dcb188baecE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !942
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !926
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdb2d28101c832954E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !943
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !947
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !947
  %13 = load i64, ptr %6, align 8, !range !13, !noalias !947, !noundef !14
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !59, !noalias !947, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h68a329d8e5f383ddE.exit.i.i", !prof !21

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !947
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17, !noalias !950
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h68a329d8e5f383ddE.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !947, !nonnull !14, !noundef !14
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !947
  store i64 %16, ptr %7, align 8, !noalias !943
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !943
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !951
  store ptr %23, ptr %5, align 8, !noalias !958
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !958
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !958
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heddd1f060bf9d075E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03fc475cdc41611eE.exit" unwind label %24, !noalias !943

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h68a329d8e5f383ddE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h38b3fd47b628ea80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !943

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !943
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03fc475cdc41611eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h68a329d8e5f383ddE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !943
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hea7c112c3eb8c432E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !965
  %7 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !967
  %8 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E.exit.i", label %9

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %7, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i = load i64, ptr %8, align 8, !noalias !967, !noundef !14
  %.val2.i.i = load i64, ptr %10, align 8, !noalias !967, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %12, align 8, !alias.scope !963, !noalias !970, !noundef !14
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !971
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !974
  %14 = load i64, ptr %4, align 8, !range !13, !noalias !971, !noundef !14
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !59, !noalias !971, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i", !prof !21

19:                                               ; preds = %9
  %20 = load i64, ptr %18, align 8, !noalias !971
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !960
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i": ; preds = %9
  %21 = load ptr, ptr %18, align 8, !noalias !971, !nonnull !14, !noundef !14
  %22 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %17
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !971
  store i64 %.val.i.i, ptr %21, align 8, !noalias !970
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.val2.i.i, ptr %23, align 8, !noalias !970
  store i64 %17, ptr %6, align 8, !noalias !965
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !970
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %24 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !970

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %25 = extractvalue { ptr, ptr } %24, 0
  %.not.i8.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i8.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.noexc6.i, %.lr.ph.i.i.i
  %28 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %42, %.noexc6.i ]
  %29 = phi { ptr, ptr } [ %24, %.lr.ph.i.i.i ], [ %41, %.noexc6.i ]
  %30 = extractvalue { ptr, ptr } %29, 1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %.val.i.i.i.i = load i64, ptr %28, align 8, !noalias !985, !noundef !14
  %.val2.i.i.i.i = load i64, ptr %30, align 8, !noalias !985, !noundef !14
  %32 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !988, !noalias !989, !noundef !14
  %33 = icmp ult i64 %32, 576460752303423488
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %6, align 8, !range !20, !alias.scope !988, !noalias !989, !noundef !14
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i", label %.noexc5.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i": ; preds = %27
  %.val.i.i.i = load i64, ptr %26, align 8, !alias.scope !990, !noalias !991, !noundef !14
  %36 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32, i64 noundef range(i64 1, 0) %36, i64 noundef 8, i64 noundef 16)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !970

.noexc5.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i", %27
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !988, !noalias !989, !nonnull !14, !noundef !14
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i64 %32
  store i64 %.val.i.i.i.i, ptr %38, align 8, !noalias !970
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.val2.i.i.i.i, ptr %39, align 8, !noalias !970
  %40 = add nuw nsw i64 %32, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !988, !noalias !989
  %41 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !970

.noexc6.i:                                        ; preds = %.noexc5.i
  %42 = extractvalue { ptr, ptr } %41, 0
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE.exit.i", label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E.exit.i": ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !960, !noalias !992
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8, !alias.scope !960, !noalias !992
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !alias.scope !960, !noalias !992
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E.exit"

.loopexit.i:                                      ; preds = %.noexc5.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e36bb7127396962E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %48 unwind label %46, !noalias !970

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE.exit.i": ; preds = %.noexc6.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !992
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E.exit"

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !970
  unreachable

48:                                               ; preds = %45
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !965
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN66_$LT$h3i..frame..EnrichedHeaders$u20$as$u20$core..clone..Clone$GT$5clone17h46dbad886de03b69E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !996, !noalias !993, !nonnull !14, !noundef !14
  %10 = load i64, ptr %7, align 8, !alias.scope !996, !noalias !993, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1001
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1001
  %11 = load i64, ptr %3, align 8, !range !13, !noalias !1001, !noundef !14
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !1001, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %12, label %16, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit", !prof !21

16:                                               ; preds = %2
  %17 = load i64, ptr %15, align 8, !noalias !1001
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4fbbd50edab37f8553ad45c541e32edf.37) #17, !noalias !1005
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit": ; preds = %2
  %18 = load ptr, ptr %15, align 8, !noalias !1001, !nonnull !14, !noundef !14
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1001
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %9, i64 %10, i1 false), !noalias !1006
  store i64 %14, ptr %6, align 8, !alias.scope !1007, !noalias !1008
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1007, !noalias !1008
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1007, !noalias !1008
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h802fd3d6d2cb31eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias readonly align 8 poison)
          to label %24 unwind label %22

21:                                               ; preds = %26, %22
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %33 unwind label %31

22:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90af751a82e542deE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %25)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %21 unwind label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

31:                                               ; preds = %26, %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

33:                                               ; preds = %21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1c46fd49557ef6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6246f60540e18a96E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58e22688c2b42dd5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1f5c8b562e9c770E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1ecf80b5cc0cb8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h38b3fd47b628ea80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h19ae0c5b623f2913E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$inquire..list_option..ListOption$LT$$RF$$RF$str$GT$$GT$$GT$17h8a8a4907d15af203E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17h010c3f5734f727d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$quiche..path..PathStats$GT$$GT$17h2f1b7f696fa84d21E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h84cdcea4b3d657c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$$LP$u64$C$u64$RP$$RP$$GT$$GT$17hbc1a5e092bd4d3aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..H3iFrame$GT$$GT$17h7d765fbf249b5cecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb253b5dbdfd9a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2af8269d94a18369E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h5b99e5eeb1b6e952E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8ce4b30d0ee47833E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h2075d2ee2e82e62dE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$h3i..actions..h3..Action$GT$$GT$17hf60877a39bd52246E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h08885be49c74f8ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$h3i..frame..EnrichedHeaders$GT$17h702c175612bb6ba5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h36cd24b3ca078315E"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heddd1f060bf9d075E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h45e02dea7ffd3e30E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fb72ba0bc114193E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd525ec29d37679e9E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97254002347c9b7eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2132a9ecdac7afcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36b5a1a316478a67E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1147ab51b1fd6eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$h3i..actions..h3..StreamEvent$C$alloc..alloc..Global$GT$$GT$17h9b17aa4d9d460d25E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd94f22f78b9d6e0dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5e6a0a529076f98eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hd29e7b3054e1e98bE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h3b8fbeef70eed477E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a8da7454d7a3c1E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd39e52a5184c7334E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b37c01242e8f75aE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha086e81d0fb59b4aE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h394cb3bac6e5b0a3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h1be1bf278cd8b5faE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche4path4Path5stats17h3a1171dd146fe44bE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(2624)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$quiche..UnknownTransportParameter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5d3fc5fdfefe402dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..CloseTriggerFrame$GT$$GT$17h7c9a6cd02f635711E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h85d2d9aa1236219eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..Setting$GT$$GT$17h29eb34b52e52de90E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h51935b55c9615ea4E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90af751a82e542deE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha87888dce4b062b1E: argument 0"}
!5 = distinct !{!5, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha87888dce4b062b1E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfaaac7d1cdfa311E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfaaac7d1cdfa311E"}
!9 = !{!4, !10}
!10 = distinct !{!10, !5, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha87888dce4b062b1E: argument 1"}
!11 = !{!7, !12, !4, !10}
!12 = distinct !{!12, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfaaac7d1cdfa311E: argument 1"}
!13 = !{i64 0, i64 2}
!14 = !{}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17, !7, !4}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5706627350eac28eE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5706627350eac28eE"}
!19 = !{!12, !10}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!7, !4}
!23 = !{!24, !7, !12, !4, !10}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h85619748568afc09E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h85619748568afc09E"}
!26 = !{!24, !12, !10}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE"}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb660cf3ee93b73e3E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb660cf3ee93b73e3E"}
!32 = !{!30}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2c43275c042402cE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2c43275c042402cE"}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0a41af5835892e34E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0a41af5835892e34E"}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h662d6c4f3530ba3dE: argument 0"}
!41 = distinct !{!41, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h662d6c4f3530ba3dE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h662d6c4f3530ba3dE: argument 1"}
!44 = !{!45, !40}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h8e413a9423c9bc55E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h8e413a9423c9bc55E"}
!47 = !{i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5fc22e63d94f0eE: argument 0"}
!50 = distinct !{!50, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5fc22e63d94f0eE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5fc22e63d94f0eE: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha980ddda85cc61eeE: argument 0"}
!55 = distinct !{!55, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha980ddda85cc61eeE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha980ddda85cc61eeE: argument 1"}
!58 = !{i64 0, i64 14}
!59 = !{i64 0, i64 -9223372036854775807}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr45drop_in_place$LT$quiche..h3..frame..Frame$GT$17hdeaae8edebdafc5bE"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E"}
!68 = !{!69, !63}
!69 = distinct !{!69, !70, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h8dcea957b57bce49E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h37dcc71d6f9e75cdE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h37dcc71d6f9e75cdE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he56840c58df9df34E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he56840c58df9df34E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE"}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7bf5ca15f5acc015E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h7bf5ca15f5acc015E"}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb1d9ee2ac5d638c8E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb1d9ee2ac5d638c8E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb1d9ee2ac5d638c8E: argument 1"}
!88 = !{!89, !87}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfb791dabee86aee7E"}
!91 = !{!89, !84, !87}
!92 = !{i8 0, i8 3}
!93 = !{!94, !84, !87}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9d1445212bba65ffE"}
!96 = !{!84, !87}
!97 = !{i64 0, i64 12}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!100 = distinct !{!100, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!103 = !{!104, !106, !108, !102, !99}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!106 = distinct !{!106, !107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!107 = distinct !{!107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!108 = distinct !{!108, !107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!109 = !{!106, !108, !102, !99}
!110 = !{!106, !102, !99}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!113 = distinct !{!113, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!116 = !{!117, !119, !121, !115, !112}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!119 = distinct !{!119, !120, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!120 = distinct !{!120, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!121 = distinct !{!121, !120, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!122 = !{!119, !121, !115, !112}
!123 = !{!119, !115, !112}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!126 = distinct !{!126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!129 = !{!130, !132, !134, !128, !125}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!132 = distinct !{!132, !133, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!133 = distinct !{!133, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!134 = distinct !{!134, !133, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!135 = !{!132, !134, !128, !125}
!136 = !{!132, !128, !125}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!139 = distinct !{!139, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!142 = !{!143, !145, !147, !141, !138}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!145 = distinct !{!145, !146, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!146 = distinct !{!146, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!147 = distinct !{!147, !146, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!148 = !{!145, !147, !141, !138}
!149 = !{!145, !141, !138}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!152 = distinct !{!152, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!155 = !{!156, !158, !160, !154, !151}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!158 = distinct !{!158, !159, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!159 = distinct !{!159, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!160 = distinct !{!160, !159, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!161 = !{!158, !160, !154, !151}
!162 = !{!158, !154, !151}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!165 = distinct !{!165, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!168 = !{!169, !171, !173, !167, !164}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!171 = distinct !{!171, !172, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!172 = distinct !{!172, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!173 = distinct !{!173, !172, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!174 = !{!171, !173, !167, !164}
!175 = !{!171, !167, !164}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E: argument 1"}
!178 = distinct !{!178, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E: argument 0"}
!181 = !{!182, !184, !186, !180, !177}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!184 = distinct !{!184, !185, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE: argument 0"}
!185 = distinct !{!185, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE"}
!186 = distinct !{!186, !185, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE: argument 1"}
!187 = !{!184, !186, !180, !177}
!188 = !{!184, !180, !177}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E: argument 1"}
!191 = distinct !{!191, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5a3da59a371e4487E: argument 0"}
!194 = !{!195, !197, !199, !193, !190}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!197 = distinct !{!197, !198, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE: argument 0"}
!198 = distinct !{!198, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE"}
!199 = distinct !{!199, !198, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE: argument 1"}
!200 = !{!197, !193, !190}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE: argument 1"}
!203 = distinct !{!203, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !203, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfea999a361636d8cE: argument 0"}
!206 = !{!207, !205, !202}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!209 = !{!205}
!210 = !{!211, !202}
!211 = distinct !{!211, !212, !"_ZN64_$LT$qlog..events..h3..Setting$u20$as$u20$core..clone..Clone$GT$5clone17hbadd3cdee4c77327E: argument 1"}
!212 = distinct !{!212, !"_ZN64_$LT$qlog..events..h3..Setting$u20$as$u20$core..clone..Clone$GT$5clone17hbadd3cdee4c77327E"}
!213 = !{!214, !205}
!214 = distinct !{!214, !212, !"_ZN64_$LT$qlog..events..h3..Setting$u20$as$u20$core..clone..Clone$GT$5clone17hbadd3cdee4c77327E: argument 0"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE: argument 0"}
!217 = distinct !{!217, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE"}
!218 = distinct !{!218, !217, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h74a0801d6d13a5caE: argument 1"}
!219 = !{!220, !216, !218}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E: argument 1"}
!224 = distinct !{!224, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E"}
!225 = !{i64 0, i64 -9223372036854775803}
!226 = !{!227, !216}
!227 = distinct !{!227, !224, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17he50afd3dabb80f20E: argument 0"}
!228 = !{!227, !223, !216}
!229 = !{!223, !216}
!230 = !{!216}
!231 = !{!218}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E: argument 1"}
!234 = distinct !{!234, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E"}
!235 = !{!236, !233}
!236 = distinct !{!236, !234, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8c23a93ac9eec755E: argument 0"}
!237 = !{!238, !236, !233}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!242 = distinct !{!242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!243 = !{!241, !233}
!244 = !{!245, !236}
!245 = distinct !{!245, !242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!246 = !{!247, !249, !251, !245, !241, !236, !233}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!249 = distinct !{!249, !250, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!250 = distinct !{!250, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!251 = distinct !{!251, !250, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!252 = !{!236}
!253 = !{!249, !245, !241, !236}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE: argument 0"}
!256 = distinct !{!256, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE"}
!257 = !{!258, !255, !260}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!260 = distinct !{!260, !256, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6ecb5a2b0abe775eE: argument 1"}
!261 = !{!255, !260}
!262 = !{!260}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE: argument 1"}
!265 = distinct !{!265, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE"}
!266 = !{!267, !264}
!267 = distinct !{!267, !265, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h493d0fb5ea1fa92cE: argument 0"}
!268 = !{!269, !267, !264}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN57_$LT$quiche..h3..Header$u20$as$u20$core..clone..Clone$GT$5clone17h55e19a0fe0f6d22eE: argument 1"}
!273 = distinct !{!273, !"_ZN57_$LT$quiche..h3..Header$u20$as$u20$core..clone..Clone$GT$5clone17h55e19a0fe0f6d22eE"}
!274 = !{!275, !272, !267, !264}
!275 = distinct !{!275, !273, !"_ZN57_$LT$quiche..h3..Header$u20$as$u20$core..clone..Clone$GT$5clone17h55e19a0fe0f6d22eE: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!278 = distinct !{!278, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!281 = !{!280, !272, !264}
!282 = !{!277, !275, !267}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!285 = distinct !{!285, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!286 = !{!287, !284, !289, !277, !280, !275, !272, !267, !264}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!289 = distinct !{!289, !285, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!290 = !{!267}
!291 = !{!284, !277, !280, !275, !272, !267}
!292 = !{!284, !277}
!293 = !{!289, !280, !275, !272, !267, !264}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!296 = distinct !{!296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!297 = !{!295, !272, !264}
!298 = !{!299, !275, !267}
!299 = distinct !{!299, !296, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!300 = !{!301, !303, !305, !299, !295, !275, !272, !267, !264}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!303 = distinct !{!303, !304, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!304 = distinct !{!304, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!305 = distinct !{!305, !304, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!306 = !{!275, !272, !267}
!307 = !{!303, !299, !295, !275, !272, !267}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE: argument 1"}
!310 = distinct !{!310, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE"}
!311 = !{!312, !309}
!312 = distinct !{!312, !310, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h12cb39510423be3aE: argument 0"}
!313 = !{!314, !312, !309}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN81_$LT$quiche..UnknownTransportParameter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19ab7568afcb9a77E: argument 1"}
!318 = distinct !{!318, !"_ZN81_$LT$quiche..UnknownTransportParameter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19ab7568afcb9a77E"}
!319 = !{!317, !309}
!320 = !{!321, !312}
!321 = distinct !{!321, !318, !"_ZN81_$LT$quiche..UnknownTransportParameter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19ab7568afcb9a77E: argument 0"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!324 = distinct !{!324, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!325 = !{!323, !317, !309}
!326 = !{!327, !321, !312}
!327 = distinct !{!327, !324, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!328 = !{!329, !331, !333, !327, !323, !321, !317, !312, !309}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!331 = distinct !{!331, !332, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!332 = distinct !{!332, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!333 = distinct !{!333, !332, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!334 = !{!312}
!335 = !{!331, !327, !323, !321, !317, !312}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE: argument 1"}
!338 = distinct !{!338, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE"}
!339 = !{!340, !337}
!340 = distinct !{!340, !338, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2226159c2d1284feE: argument 0"}
!341 = !{!342, !340, !337}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN68_$LT$h3i..frame..CloseTriggerFrame$u20$as$u20$core..clone..Clone$GT$5clone17h0ab9013c880dd236E: argument 1"}
!346 = distinct !{!346, !"_ZN68_$LT$h3i..frame..CloseTriggerFrame$u20$as$u20$core..clone..Clone$GT$5clone17h0ab9013c880dd236E"}
!347 = !{!345, !337}
!348 = !{!349, !340}
!349 = distinct !{!349, !346, !"_ZN68_$LT$h3i..frame..CloseTriggerFrame$u20$as$u20$core..clone..Clone$GT$5clone17h0ab9013c880dd236E: argument 0"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN61_$LT$h3i..frame..Comparator$u20$as$u20$core..clone..Clone$GT$5clone17h402552708da0ce92E: argument 1"}
!352 = distinct !{!352, !"_ZN61_$LT$h3i..frame..Comparator$u20$as$u20$core..clone..Clone$GT$5clone17h402552708da0ce92E"}
!353 = !{i64 0, i64 15}
!354 = !{!351, !345, !337}
!355 = !{!356, !349, !340}
!356 = distinct !{!356, !352, !"_ZN61_$LT$h3i..frame..Comparator$u20$as$u20$core..clone..Clone$GT$5clone17h402552708da0ce92E: argument 0"}
!357 = !{!356, !351, !349, !345, !340}
!358 = !{!356, !351, !349, !345, !340, !337}
!359 = !{!340}
!360 = !{!351, !349, !345, !340, !337}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!363 = distinct !{!363, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!364 = !{!365, !362, !367}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!367 = distinct !{!367, !363, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!368 = !{!362, !367}
!369 = !{!367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E: argument 1"}
!372 = distinct !{!372, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E"}
!373 = !{!374, !371}
!374 = distinct !{!374, !372, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c4ee672b8a465e1E: argument 0"}
!375 = !{!376, !374, !371}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!378 = !{!379, !371}
!379 = distinct !{!379, !380, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE: argument 1"}
!380 = distinct !{!380, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE"}
!381 = !{!382, !374}
!382 = distinct !{!382, !380, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE: argument 0"}
!383 = !{!374}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE: argument 0"}
!386 = distinct !{!386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE"}
!387 = distinct !{!387, !386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ada3973b3037eaeE: argument 1"}
!388 = !{!389, !385, !387}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!391 = !{!392, !394, !385, !387}
!392 = distinct !{!392, !393, !"_ZN67_$LT$qlog..events..h3..HttpHeader$u20$as$u20$core..clone..Clone$GT$5clone17h5043e6ad272a9e79E: argument 0"}
!393 = distinct !{!393, !"_ZN67_$LT$qlog..events..h3..HttpHeader$u20$as$u20$core..clone..Clone$GT$5clone17h5043e6ad272a9e79E"}
!394 = distinct !{!394, !393, !"_ZN67_$LT$qlog..events..h3..HttpHeader$u20$as$u20$core..clone..Clone$GT$5clone17h5043e6ad272a9e79E: argument 1"}
!395 = !{!385}
!396 = !{!392, !385}
!397 = !{!387}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9f4733187913a13E: argument 0"}
!400 = distinct !{!400, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9f4733187913a13E"}
!401 = !{!402, !399, !404}
!402 = distinct !{!402, !403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!404 = distinct !{!404, !400, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9f4733187913a13E: argument 1"}
!405 = !{!406, !408, !410, !412, !399, !404}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c51cdeef7ce4c5eE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2c51cdeef7ce4c5eE"}
!408 = distinct !{!408, !409, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5dfd417b76340e31E: argument 0"}
!409 = distinct !{!409, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5dfd417b76340e31E"}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd40c556f991b2b34E: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd40c556f991b2b34E"}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h52003ec6121cd6e6E: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h52003ec6121cd6e6E"}
!414 = !{!404}
!415 = !{!416, !418, !419}
!416 = distinct !{!416, !417, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fbaeed55c3d58dE: argument 0"}
!417 = distinct !{!417, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fbaeed55c3d58dE"}
!418 = distinct !{!418, !417, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fbaeed55c3d58dE: argument 1"}
!419 = distinct !{!419, !417, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fbaeed55c3d58dE: argument 2"}
!420 = !{!416, !419}
!421 = !{!422, !416, !418, !419}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!424 = !{!422, !416, !419}
!425 = !{!416}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3432ebf53b72aefdE: argument 0"}
!428 = distinct !{!428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3432ebf53b72aefdE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E"}
!432 = !{!430, !433, !434, !427, !435, !436, !416, !418, !419}
!433 = distinct !{!433, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E: argument 1"}
!434 = distinct !{!434, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65f9c005eb067e69E: argument 2"}
!435 = distinct !{!435, !428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3432ebf53b72aefdE: argument 1"}
!436 = distinct !{!436, !428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3432ebf53b72aefdE: argument 2"}
!437 = !{!430, !427}
!438 = !{!433, !434, !435, !436, !416, !418, !419}
!439 = !{!430, !434, !427, !436, !416, !418, !419}
!440 = !{!441, !443, !430, !433, !434, !427, !435, !436, !416, !418, !419}
!441 = distinct !{!441, !442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h259b4d05897f9e61E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h259b4d05897f9e61E"}
!443 = distinct !{!443, !442, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h259b4d05897f9e61E: argument 1"}
!444 = !{!441, !430, !433, !434, !427, !435, !436, !416, !418, !419}
!445 = !{!418, !419}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha638f59944c12c6bE: argument 0"}
!448 = distinct !{!448, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha638f59944c12c6bE"}
!449 = distinct !{!449, !448, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha638f59944c12c6bE: argument 1"}
!450 = !{!451, !447, !449}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!453 = !{!447}
!454 = !{!455, !457, !459, !447, !449}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h617e46059311daf5E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h617e46059311daf5E"}
!457 = distinct !{!457, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h782238c279f9d6a8E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h782238c279f9d6a8E"}
!459 = distinct !{!459, !460, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa65772d153c667cE: argument 0"}
!460 = distinct !{!460, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa65772d153c667cE"}
!461 = !{!457, !459, !447, !449}
!462 = !{!449}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hacdac9488d172f31E: argument 1"}
!465 = distinct !{!465, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hacdac9488d172f31E"}
!466 = !{!467, !464, !468}
!467 = distinct !{!467, !465, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hacdac9488d172f31E: argument 0"}
!468 = distinct !{!468, !465, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hacdac9488d172f31E: argument 2"}
!469 = !{!467, !468}
!470 = !{!471, !467, !464, !468}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!473 = !{!467, !464}
!474 = !{!475, !477, !478, !480, !467, !464, !468}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E"}
!477 = distinct !{!477, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e125336dad3c1d9E: argument 1"}
!478 = distinct !{!478, !479, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7fdeb848518c51bE: argument 0"}
!479 = distinct !{!479, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7fdeb848518c51bE"}
!480 = distinct !{!480, !479, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7fdeb848518c51bE: argument 1"}
!481 = !{!475, !478, !467, !464, !468}
!482 = !{!483, !485, !475, !477, !478, !480, !467, !464, !468}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c6fc9b10f5625a3E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c6fc9b10f5625a3E"}
!485 = distinct !{!485, !484, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c6fc9b10f5625a3E: argument 1"}
!486 = !{!483, !475, !477, !478, !480, !467, !464, !468}
!487 = !{!464, !468}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE: argument 0"}
!490 = distinct !{!490, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE: argument 1"}
!493 = !{!489, !492, !494}
!494 = distinct !{!494, !490, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e1787e0caedacfbE: argument 2"}
!495 = !{!496, !489, !494}
!496 = distinct !{!496, !497, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE: argument 0"}
!497 = distinct !{!497, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7832ddb8ddcf537aE"}
!498 = !{!489, !494}
!499 = !{i32 0, i32 1000000001}
!500 = !{!501, !489, !492, !494}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!503 = !{!501, !489, !494}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h489f3689b0e6f47dE: argument 0"}
!506 = distinct !{!506, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h489f3689b0e6f47dE"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h489f3689b0e6f47dE: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha03959ceff636748E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha03959ceff636748E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha03959ceff636748E: argument 1"}
!514 = !{!505, !508, !489, !492, !494}
!515 = !{!510, !513, !505, !508, !489, !492, !494}
!516 = !{!510, !505}
!517 = !{!513, !508, !489, !492, !494}
!518 = !{!513, !508}
!519 = !{!510, !505, !489, !492, !494}
!520 = !{!492, !494}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E: argument 0"}
!523 = distinct !{!523, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E: argument 1"}
!526 = !{!522, !525, !527}
!527 = distinct !{!527, !523, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33fecab43eed6e5E: argument 2"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E: argument 1"}
!530 = distinct !{!530, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E: argument 0"}
!533 = distinct !{!533, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h34b58a4012ce91fbE: argument 0"}
!536 = distinct !{!536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h34b58a4012ce91fbE"}
!537 = !{!532, !538, !529, !522, !525, !527}
!538 = distinct !{!538, !530, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E: argument 0"}
!539 = !{!535, !540, !532, !538, !529, !522, !525, !527}
!540 = distinct !{!540, !536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h34b58a4012ce91fbE: argument 1"}
!541 = !{!542, !535, !532, !529, !525}
!542 = distinct !{!542, !543, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE: argument 0"}
!543 = distinct !{!543, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE"}
!544 = !{!540, !538, !522, !527}
!545 = !{!535, !538, !522, !527}
!546 = !{!538, !522, !527}
!547 = !{i64 1}
!548 = !{!549, !551, !553, !554, !538, !529, !522, !525, !527}
!549 = distinct !{!549, !550, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!551 = distinct !{!551, !552, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!552 = distinct !{!552, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!553 = distinct !{!553, !552, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!554 = distinct !{!554, !555, !"_ZN3h3i7prompts2h316squish_suggester28_$u7b$$u7b$closure$u7d$$u7d$17h33c19804c32a7ed0E: argument 0"}
!555 = distinct !{!555, !"_ZN3h3i7prompts2h316squish_suggester28_$u7b$$u7b$closure$u7d$$u7d$17h33c19804c32a7ed0E"}
!556 = !{!549, !551, !553, !554, !538, !522, !527}
!557 = !{!551, !553, !554, !538, !522, !527}
!558 = !{!551, !554, !538, !522, !527}
!559 = !{!525, !527}
!560 = !{!561, !522, !525, !527}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!563 = !{!522, !527}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E: argument 0"}
!566 = distinct !{!566, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49076b0608fd2b04E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0651fe5469f8dfddE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0651fe5469f8dfddE"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0651fe5469f8dfddE: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E: argument 1"}
!576 = distinct !{!576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E: argument 0"}
!579 = distinct !{!579, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd47c3f8aa5a690E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h34b58a4012ce91fbE: argument 0"}
!582 = distinct !{!582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h34b58a4012ce91fbE"}
!583 = !{!578, !584, !575, !570, !573, !565, !568, !522, !525, !527}
!584 = distinct !{!584, !576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1531f2d4ad2e0561E: argument 0"}
!585 = !{!581, !586, !578, !584, !575, !570, !573, !565, !568, !522, !525, !527}
!586 = distinct !{!586, !582, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h34b58a4012ce91fbE: argument 1"}
!587 = !{!588, !581, !578, !575, !573, !568}
!588 = distinct !{!588, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE"}
!590 = !{!586, !584, !570, !565, !522, !525, !527}
!591 = !{!584, !522, !527}
!592 = !{!593, !595, !597, !598, !584, !575, !570, !573, !565, !568, !522, !525, !527}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!595 = distinct !{!595, !596, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!596 = distinct !{!596, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!597 = distinct !{!597, !596, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!598 = distinct !{!598, !599, !"_ZN3h3i7prompts2h316squish_suggester28_$u7b$$u7b$closure$u7d$$u7d$17h33c19804c32a7ed0E: argument 0"}
!599 = distinct !{!599, !"_ZN3h3i7prompts2h316squish_suggester28_$u7b$$u7b$closure$u7d$$u7d$17h33c19804c32a7ed0E"}
!600 = !{!595, !598, !584, !522, !527}
!601 = !{!570, !573, !565, !568, !522, !525, !527}
!602 = !{!570, !565}
!603 = !{!573, !568, !522, !525, !527}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E: argument 0"}
!606 = distinct !{!606, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E: argument 1"}
!609 = !{!605, !608, !610}
!610 = distinct !{!610, !606, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he876b186cb130951E: argument 2"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaaf7884dbceece4E: argument 0"}
!613 = distinct !{!613, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaaf7884dbceece4E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7cac3a8a3aa5723eE: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7cac3a8a3aa5723eE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8795078c52ba1378E: argument 0"}
!619 = distinct !{!619, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8795078c52ba1378E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE: argument 0"}
!622 = distinct !{!622, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE"}
!623 = !{!618, !624, !615, !625, !612, !605, !608, !610}
!624 = distinct !{!624, !619, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8795078c52ba1378E: argument 1"}
!625 = distinct !{!625, !616, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7cac3a8a3aa5723eE: argument 1"}
!626 = !{!621, !627, !628, !618, !624, !615, !625, !612, !605, !608, !610}
!627 = distinct !{!627, !622, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE: argument 1"}
!628 = distinct !{!628, !622, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE: argument 2"}
!629 = !{!630, !621, !618, !615, !612, !608}
!630 = distinct !{!630, !631, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE: argument 0"}
!631 = distinct !{!631, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE"}
!632 = !{!627, !628, !624, !625, !605, !610}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8ef9ce2afd7721e3E: argument 0"}
!635 = distinct !{!635, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8ef9ce2afd7721e3E"}
!636 = !{!637, !621, !627, !628, !618, !624, !615, !625, !612, !605, !608, !610}
!637 = distinct !{!637, !635, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8ef9ce2afd7721e3E: argument 1"}
!638 = !{!634, !637, !621, !605, !610}
!639 = !{!621, !605, !610}
!640 = !{!641, !605, !608, !610}
!641 = distinct !{!641, !642, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!643 = !{!641, !605, !610}
!644 = !{!605, !610}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24fb094f360483bfE: argument 0"}
!647 = distinct !{!647, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24fb094f360483bfE"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24fb094f360483bfE: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5efa74d4f566f0daE: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5efa74d4f566f0daE"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5efa74d4f566f0daE: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaaf7884dbceece4E: argument 0"}
!657 = distinct !{!657, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaaf7884dbceece4E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7cac3a8a3aa5723eE: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7cac3a8a3aa5723eE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8795078c52ba1378E: argument 0"}
!663 = distinct !{!663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8795078c52ba1378E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE: argument 0"}
!666 = distinct !{!666, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE"}
!667 = !{!662, !668, !659, !669, !656, !651, !654, !646, !649, !605, !608, !610}
!668 = distinct !{!668, !663, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8795078c52ba1378E: argument 1"}
!669 = distinct !{!669, !660, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7cac3a8a3aa5723eE: argument 1"}
!670 = !{!665, !671, !672, !662, !668, !659, !669, !656, !651, !654, !646, !649, !605, !608, !610}
!671 = distinct !{!671, !666, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE: argument 1"}
!672 = distinct !{!672, !666, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9f549ae2f57bffE: argument 2"}
!673 = !{!674, !665, !662, !659, !656, !654, !649}
!674 = distinct !{!674, !675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE: argument 0"}
!675 = distinct !{!675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8f26fa8e1e74ceE"}
!676 = !{!671, !672, !668, !669, !651, !646, !605, !608, !610}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8ef9ce2afd7721e3E: argument 0"}
!679 = distinct !{!679, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8ef9ce2afd7721e3E"}
!680 = !{!681, !665, !671, !672, !662, !668, !659, !669, !656, !651, !654, !646, !649, !605, !608, !610}
!681 = distinct !{!681, !679, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8ef9ce2afd7721e3E: argument 1"}
!682 = !{!678, !681, !665, !605, !610}
!683 = !{!665, !605, !610}
!684 = !{!651, !646}
!685 = !{!654, !649, !605, !608, !610}
!686 = !{!608, !610}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E: argument 0"}
!689 = distinct !{!689, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E: argument 1"}
!692 = !{!688, !691, !693}
!693 = distinct !{!693, !689, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde70c8fcbc412c86E: argument 2"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E: argument 1"}
!696 = distinct !{!696, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E"}
!697 = !{!698, !700, !702, !695, !691}
!698 = distinct !{!698, !699, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E: argument 0"}
!699 = distinct !{!699, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E"}
!700 = distinct !{!700, !701, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03d6c93e2b21a658E: argument 0"}
!701 = distinct !{!701, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03d6c93e2b21a658E"}
!702 = distinct !{!702, !703, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E: argument 0"}
!703 = distinct !{!703, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E"}
!704 = !{!705, !688, !693}
!705 = distinct !{!705, !696, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E: argument 0"}
!706 = !{!707, !709, !698, !700, !702, !695, !691}
!707 = distinct !{!707, !708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E: argument 0"}
!708 = distinct !{!708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E"}
!709 = distinct !{!709, !710, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E"}
!711 = !{!712, !700, !702, !695, !691}
!712 = distinct !{!712, !713, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E: argument 0"}
!713 = distinct !{!713, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E"}
!714 = !{!700, !702, !695, !691}
!715 = !{!716, !700, !702, !695, !691}
!716 = distinct !{!716, !717, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E: argument 0"}
!717 = distinct !{!717, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E"}
!718 = !{!719, !721, !716, !700, !702, !695, !691}
!719 = distinct !{!719, !720, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E: argument 0"}
!720 = distinct !{!720, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E"}
!721 = distinct !{!721, !722, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E"}
!723 = !{!705, !695, !688, !691, !693}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ops8function5FnMut8call_mut17hc74834074b78bb66E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ops8function5FnMut8call_mut17hc74834074b78bb66E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE: argument 0"}
!729 = distinct !{!729, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE"}
!730 = !{!731, !732}
!731 = distinct !{!731, !729, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE: argument 1"}
!732 = distinct !{!732, !726, !"_ZN4core3ops8function5FnMut8call_mut17hc74834074b78bb66E: argument 1"}
!733 = !{!728, !725, !705, !688, !693}
!734 = !{!695, !688, !691, !693}
!735 = !{!728, !731, !725, !732}
!736 = !{!737, !739, !741, !691}
!737 = distinct !{!737, !738, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1495e4c51c37554E: argument 1"}
!738 = distinct !{!738, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1495e4c51c37554E"}
!739 = distinct !{!739, !740, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606e04654af06680E: argument 1"}
!740 = distinct !{!740, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606e04654af06680E"}
!741 = distinct !{!741, !742, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97b90d03a6092e40E: argument 1"}
!742 = distinct !{!742, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97b90d03a6092e40E"}
!743 = !{!744, !745, !746, !688, !693}
!744 = distinct !{!744, !738, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1495e4c51c37554E: argument 0"}
!745 = distinct !{!745, !740, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606e04654af06680E: argument 0"}
!746 = distinct !{!746, !742, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97b90d03a6092e40E: argument 0"}
!747 = !{!748, !737, !739, !741, !691}
!748 = distinct !{!748, !749, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 1"}
!749 = distinct !{!749, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E"}
!750 = !{!751, !752, !744, !745, !746, !688, !693}
!751 = distinct !{!751, !749, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 0"}
!752 = distinct !{!752, !749, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 2"}
!753 = !{!754, !737, !739, !741, !691}
!754 = distinct !{!754, !755, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 1"}
!755 = distinct !{!755, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E"}
!756 = !{!757, !758, !744, !745, !746, !688, !693}
!757 = distinct !{!757, !755, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 0"}
!758 = distinct !{!758, !755, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 2"}
!759 = !{!760, !688, !691, !693}
!760 = distinct !{!760, !761, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!762 = !{!688, !693}
!763 = !{!691, !693}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcb9899a31f1edbbcE: argument 0"}
!766 = distinct !{!766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcb9899a31f1edbbcE"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcb9899a31f1edbbcE: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9a25f2fea2127b10E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9a25f2fea2127b10E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9a25f2fea2127b10E: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E: argument 1"}
!776 = distinct !{!776, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E"}
!777 = !{!778, !780, !782, !775, !773, !768}
!778 = distinct !{!778, !779, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E: argument 0"}
!779 = distinct !{!779, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E"}
!780 = distinct !{!780, !781, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03d6c93e2b21a658E: argument 0"}
!781 = distinct !{!781, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03d6c93e2b21a658E"}
!782 = distinct !{!782, !783, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E: argument 0"}
!783 = distinct !{!783, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd236f3923e7a7473E"}
!784 = !{!785, !770, !765, !688, !691, !693}
!785 = distinct !{!785, !776, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a0cce3a0a8ec41E: argument 0"}
!786 = !{!787, !789, !778, !780, !782, !775, !773, !768}
!787 = distinct !{!787, !788, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E: argument 0"}
!788 = distinct !{!788, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E"}
!789 = distinct !{!789, !790, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E"}
!791 = !{!792, !780, !782, !775, !773, !768}
!792 = distinct !{!792, !793, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E: argument 0"}
!793 = distinct !{!793, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha068dec32c222998E"}
!794 = !{!785, !688, !693}
!795 = !{!780, !782, !775, !773, !768}
!796 = !{!797, !780, !782, !775, !773, !768}
!797 = distinct !{!797, !798, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E: argument 0"}
!798 = distinct !{!798, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h793cacc57fc56934E"}
!799 = !{!800, !802, !797, !780, !782, !775, !773, !768}
!800 = distinct !{!800, !801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E: argument 0"}
!801 = distinct !{!801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf4ff6b8e3e3eaa1E"}
!802 = distinct !{!802, !803, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ops8function6FnOnce9call_once17hea89378be3dde256E"}
!804 = !{!785, !775, !770, !773, !765, !768, !688, !691, !693}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ops8function5FnMut8call_mut17hc74834074b78bb66E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ops8function5FnMut8call_mut17hc74834074b78bb66E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE: argument 0"}
!810 = distinct !{!810, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE"}
!811 = !{!812, !813}
!812 = distinct !{!812, !810, !"_ZN59_$LT$h3i..frame..H3iFrame$u20$as$u20$core..clone..Clone$GT$5clone17h1dde26466d1d789aE: argument 1"}
!813 = distinct !{!813, !807, !"_ZN4core3ops8function5FnMut8call_mut17hc74834074b78bb66E: argument 1"}
!814 = !{!809, !806, !785, !688, !693}
!815 = !{!775, !770, !773, !765, !768, !688, !691, !693}
!816 = !{!809, !812, !806, !813}
!817 = !{!770, !773, !765, !768, !688, !691, !693}
!818 = !{!770, !765}
!819 = !{!773, !768, !688, !691, !693}
!820 = !{!821, !823, !825, !773, !768}
!821 = distinct !{!821, !822, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1495e4c51c37554E: argument 1"}
!822 = distinct !{!822, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1495e4c51c37554E"}
!823 = distinct !{!823, !824, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606e04654af06680E: argument 1"}
!824 = distinct !{!824, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606e04654af06680E"}
!825 = distinct !{!825, !826, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97b90d03a6092e40E: argument 1"}
!826 = distinct !{!826, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97b90d03a6092e40E"}
!827 = !{!828, !829, !830, !770, !765, !688, !691, !693}
!828 = distinct !{!828, !822, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1495e4c51c37554E: argument 0"}
!829 = distinct !{!829, !824, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606e04654af06680E: argument 0"}
!830 = distinct !{!830, !826, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97b90d03a6092e40E: argument 0"}
!831 = !{!832, !821, !823, !825, !773, !768}
!832 = distinct !{!832, !833, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 1"}
!833 = distinct !{!833, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E"}
!834 = !{!835, !836, !828, !829, !830, !770, !765, !688, !691, !693}
!835 = distinct !{!835, !833, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 0"}
!836 = distinct !{!836, !833, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 2"}
!837 = !{!838, !821, !823, !825, !773, !768}
!838 = distinct !{!838, !839, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 1"}
!839 = distinct !{!839, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E"}
!840 = !{!841, !842, !828, !829, !830, !770, !765, !688, !691, !693}
!841 = distinct !{!841, !839, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 0"}
!842 = distinct !{!842, !839, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a5f9ef9ce0b8331E: argument 2"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h607940810460f441E: argument 0"}
!845 = distinct !{!845, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h607940810460f441E"}
!846 = distinct !{!846, !845, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h607940810460f441E: argument 1"}
!847 = !{!848, !844, !846}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!850 = !{!844}
!851 = !{!852, !854, !856, !844, !846}
!852 = distinct !{!852, !853, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7550cdbab0cd502fE: argument 0"}
!853 = distinct !{!853, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7550cdbab0cd502fE"}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71962dfb498927c6E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71962dfb498927c6E"}
!856 = distinct !{!856, !857, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2befc437bc3d0dccE: argument 0"}
!857 = distinct !{!857, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2befc437bc3d0dccE"}
!858 = !{!854, !856, !844, !846}
!859 = !{!846}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E: argument 0"}
!862 = distinct !{!862, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E: argument 1"}
!865 = !{!861, !864, !866}
!866 = distinct !{!866, !862, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11473559559612a7E: argument 2"}
!867 = !{!868, !861, !866}
!868 = distinct !{!868, !869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE: argument 0"}
!869 = distinct !{!869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE"}
!870 = !{!861, !866}
!871 = !{!872, !861, !864, !866}
!872 = distinct !{!872, !873, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!874 = !{!872, !861, !866}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E: argument 0"}
!877 = distinct !{!877, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha746e09d624a4cb2E: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2607615eb2860ebE: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2607615eb2860ebE"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2607615eb2860ebE: argument 1"}
!885 = !{!886, !861, !866}
!886 = distinct !{!886, !887, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE: argument 0"}
!887 = distinct !{!887, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5466bdab00e999aeE"}
!888 = !{!881, !876}
!889 = !{!884, !879, !861, !864, !866}
!890 = !{!884, !879}
!891 = !{!881, !876, !861, !864, !866}
!892 = !{!864, !866}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E: argument 0"}
!895 = distinct !{!895, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E: argument 1"}
!898 = !{!894, !897, !899}
!899 = distinct !{!899, !895, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca7a87e04692a2a9E: argument 2"}
!900 = !{!901, !894, !899}
!901 = distinct !{!901, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E: argument 0"}
!902 = distinct !{!902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E"}
!903 = !{!894, !899}
!904 = !{!905, !894, !897, !899}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!907 = !{!905, !894, !899}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE: argument 0"}
!910 = distinct !{!910, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he5f8fc266c4d6b9aE: argument 1"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h513e1744dc78fa21E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h513e1744dc78fa21E"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h513e1744dc78fa21E: argument 1"}
!918 = !{!919, !894, !899}
!919 = distinct !{!919, !920, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E: argument 0"}
!920 = distinct !{!920, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884091775774d0e5E"}
!921 = !{!914, !909}
!922 = !{!917, !912, !894, !897, !899}
!923 = !{!917, !912}
!924 = !{!914, !909, !894, !897, !899}
!925 = !{!897, !899}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64623c4ac0ac2f71E: argument 0"}
!928 = distinct !{!928, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64623c4ac0ac2f71E"}
!929 = distinct !{!929, !928, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64623c4ac0ac2f71E: argument 1"}
!930 = !{!931, !927, !929}
!931 = distinct !{!931, !932, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!933 = !{!927}
!934 = !{!935, !937, !939, !927, !929}
!935 = distinct !{!935, !936, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd9c475d456633599E: argument 0"}
!936 = distinct !{!936, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd9c475d456633599E"}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d55c5dcb188baecE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d55c5dcb188baecE"}
!939 = distinct !{!939, !940, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd879741f5598de1cE: argument 0"}
!940 = distinct !{!940, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd879741f5598de1cE"}
!941 = !{!937, !939, !927, !929}
!942 = !{!929}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03fc475cdc41611eE: argument 0"}
!945 = distinct !{!945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03fc475cdc41611eE"}
!946 = distinct !{!946, !945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03fc475cdc41611eE: argument 1"}
!947 = !{!948, !944, !946}
!948 = distinct !{!948, !949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!950 = !{!944}
!951 = !{!952, !954, !956, !944, !946}
!952 = distinct !{!952, !953, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h04cc1706b28cb2a0E: argument 0"}
!953 = distinct !{!953, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h04cc1706b28cb2a0E"}
!954 = distinct !{!954, !955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h68a329d8e5f383ddE: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h68a329d8e5f383ddE"}
!956 = distinct !{!956, !957, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0431cebff718aafeE: argument 0"}
!957 = distinct !{!957, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0431cebff718aafeE"}
!958 = !{!954, !956, !944, !946}
!959 = !{!946}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E: argument 0"}
!962 = distinct !{!962, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E: argument 1"}
!965 = !{!961, !964, !966}
!966 = distinct !{!966, !962, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d1197b58a067c17E: argument 2"}
!967 = !{!968, !961, !966}
!968 = distinct !{!968, !969, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E: argument 0"}
!969 = distinct !{!969, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E"}
!970 = !{!961, !966}
!971 = !{!972, !961, !964, !966}
!972 = distinct !{!972, !973, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!974 = !{!972, !961, !966}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE: argument 0"}
!977 = distinct !{!977, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3e869746cb0d4bE: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf9714ad46638e8bbE: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf9714ad46638e8bbE"}
!983 = !{!984}
!984 = distinct !{!984, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf9714ad46638e8bbE: argument 1"}
!985 = !{!986, !961, !966}
!986 = distinct !{!986, !987, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E: argument 0"}
!987 = distinct !{!987, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70692361b92fd172E"}
!988 = !{!981, !976}
!989 = !{!984, !979, !961, !964, !966}
!990 = !{!984, !979}
!991 = !{!981, !976, !961, !964, !966}
!992 = !{!964, !966}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 0"}
!995 = distinct !{!995, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 0"}
!1000 = distinct !{!1000, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"}
!1001 = !{!1002, !999, !1004, !994, !997}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E: argument 0"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"}
!1004 = distinct !{!1004, !1000, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E: argument 1"}
!1005 = !{!999, !1004, !994, !997}
!1006 = !{!999, !994, !997}
!1007 = !{!999, !994}
!1008 = !{!1004, !997}

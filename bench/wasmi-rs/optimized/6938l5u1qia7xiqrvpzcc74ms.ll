; ModuleID = 'bench/wasmi-rs/original/6938l5u1qia7xiqrvpzcc74ms.ll'
source_filename = "bench/wasmi-rs/original/6938l5u1qia7xiqrvpzcc74ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.9 = private unnamed_addr constant [34 x i8] c"extra tokens remaining after parse", align 1
@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E" }>, align 8
@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he92df393e2ae2602E" }>, align 8
@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.12 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", align 1
@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.12, [16 x i8] c"s\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.18 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.18, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h320faf722e3a381cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h91c5f9ed395a1156E.exit", !prof !10

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h91c5f9ed395a1156E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h91c5f9ed395a1156E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hc836be8ef415442cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = lshr exact i64 %.pre36, 4
  br label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %47

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h1fdd19f83f35411eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %25 unwind label %23, !noalias !12

23:                                               ; preds = %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h328c085cdbd9c0e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %.body unwind label %40

25:                                               ; preds = %19
  %26 = extractvalue { ptr, i64 } %22, 1
  %.not34 = icmp eq i64 %26, 0
  br i1 %.not34, label %28, label %27, !prof !17

27:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %26, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %27
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !18, !noalias !15
  %.pre = load ptr, ptr %20, align 8, !alias.scope !18, !noalias !15
  br label %28

28:                                               ; preds = %.noexc.i, %25
  %29 = phi ptr [ inttoptr (i64 8 to ptr), %25 ], [ %.pre, %.noexc.i ]
  %30 = phi i64 [ 0, %25 ], [ %.pre.i.i, %.noexc.i ]
  %31 = extractvalue { ptr, i64 } %22, 0
  %32 = icmp ult i64 %30, 576460752303423488
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %34 = shl i64 %26, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr readonly align 8 %31, i64 %34, i1 false)
  %35 = load i64, ptr %21, align 8, !alias.scope !18, !noalias !15, !noundef !8
  %36 = add i64 %35, %26
  store i64 %36, ptr %21, align 8, !alias.scope !18, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !15, !noalias !12, !nonnull !8, !noundef !8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !alias.scope !15, !noalias !12
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h328c085cdbd9c0e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h53579d87825b8522E.exit" unwind label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h170566eaa8381248E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %51 unwind label %45

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h53579d87825b8522E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %48, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h53579d87825b8522E.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

47:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %14, i1 false)
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h014f16876dfee76fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr i8, ptr %4, i64 16
  %.val1 = load i64, ptr %6, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !28
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.val1
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h79042e02606716c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %.val, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae8c0d07b99b6aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf67c6a9806c4f3dfE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6e2d73f878f576E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a28aaaa298ac97E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e7c26eb2d12fcf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !29, !noalias !32, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe9cc1ce88658c9E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !29
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h329eee2f0e625e1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f88a80f05321b9E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h348094d5adf92a2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad9e7e362f2152aE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e293a85e4febcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba8b1f50590a55eE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48841dd81a144699E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb64b7dd23ec34325E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59d22390af0c01d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc6875c2c3f0caE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h624d7ec693cd1a0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ca91299b72cf50E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6991e736909d0cacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !34, !noalias !37, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !34, !noalias !37, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eeb079a31a13848E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !34
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857abb830c1b0c79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9691d145cd56bd19E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8828adf2165fc42fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b220e1f9faa426E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93395afe3eb19212E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he76651a4d5bc9a31E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h934b4c6bc22227b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h106fa8b39aa6bcecE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97bfc77835a0546E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb206df1e6a976e1cE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3a5780eec361b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cb911839d708c29E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda023e4bb1eb1c0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e76fdde01c3795dE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec65ffc4a273541E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b5c4999fbdb727E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfac06f7cc00fa62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6f7f12d816ee5bE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5da0b9e52dfdcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6392315352c2d94E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he92df393e2ae2602E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3833382ab2cac8E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef427967dac87ab3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !21, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  store ptr %6, ptr %4, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8, !noalias !39
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.10)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.11)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4wast6parser5parse17h7af0a2e623669320E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN56_$LT$wast..wast..Wast$u20$as$u20$wast..parser..Parse$GT$5parse17h5621fe20cc630374E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
  %10 = load i64, ptr %8, align 8, !range !44, !noundef !8
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %46

16:                                               ; preds = %2
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.622.0.copyload = load i64, ptr %.sroa.622.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.622.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  invoke void @_ZN4wast6parser6Cursor5token17h300d72466c56bc6aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN4wast6parser6Parser8error_at17h46b59e62dd5fd1a5E.exit.i, %38, %.noexc, %28, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$wast..wast..Wast$GT$17h3c2b215dd8f4913aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %49 unwind label %47

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i8, ptr %21, align 4, !range !45, !noundef !8
  %23 = icmp eq i8 %22, 13
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !nonnull !8, !align !21, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr37drop_in_place$LT$wast..wast..Wast$GT$17h3c2b215dd8f4913aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i8 %22, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %43, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %30 = invoke noundef i64 @_ZN4wast6parser6Cursor8cur_span17h0cacabda8137a820E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %28
  %31 = getelementptr i8, ptr %1, i64 112
  %.val.i = load ptr, ptr %31, align 8, !nonnull !8, !align !46, !noundef !8
  %32 = getelementptr i8, ptr %1, i64 120
  %.val2.i = load i64, ptr %32, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc31 unwind label %18

.noexc31:                                         ; preds = %.noexc
  %33 = load i64, ptr %3, align 8, !range !59, !noalias !53, !noundef !8
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !44, !noalias !53, !noundef !8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %34, label %38, label %_ZN4wast6parser6Parser8error_at17h46b59e62dd5fd1a5E.exit.i, !prof !10

38:                                               ; preds = %.noexc31
  %39 = load i64, ptr %37, align 8, !noalias !53
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %36, i64 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.19) #15
          to label %.noexc32 unwind label %18

.noexc32:                                         ; preds = %38
  unreachable

_ZN4wast6parser6Parser8error_at17h46b59e62dd5fd1a5E.exit.i: ; preds = %.noexc31
  %40 = load ptr, ptr %37, align 8, !noalias !53, !nonnull !8, !noundef !8
  %41 = icmp ugt i64 %36, 33
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %40, ptr noundef nonnull readonly align 1 dereferenceable(34) @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.9, i64 34, i1 false), !noalias !60
  store i64 %36, ptr %4, align 8, !alias.scope !61
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !61
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 34, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !61
  %42 = invoke noundef nonnull align 8 ptr @_ZN4wast5error5Error5parse17hc178e990916b0d59E(i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val2.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %44 unwind label %18

43:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %46

44:                                               ; preds = %_ZN4wast6parser6Parser8error_at17h46b59e62dd5fd1a5E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %45, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr37drop_in_place$LT$wast..wast..Wast$GT$17h3c2b215dd8f4913aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %46

46:                                               ; preds = %43, %44, %14, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

49:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc797049a84ece84dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !62, !noalias !65, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !62, !noalias !65, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8014878160a6cb1fE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8014878160a6cb1fE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h353be83737c01168E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8014878160a6cb1fE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit_crit_edge", label %9, !prof !17

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #15
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd81b7ce878005c0eE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8014878160a6cb1fE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h170566eaa8381248E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hbd7d95e4ae390e4bE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fd690ffc3622ddcc4c9ab1b17a5deb9.13)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %13 = sub i64 %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha108da25b799eec8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2793035bb91c6b3bE.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !67, !noalias !72, !noundef !8
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i", !prof !10

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 8, i64 noundef 24), !noalias !72
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !74, !noalias !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !74, !noalias !72, !nonnull !8, !noundef !8
  %18 = icmp ult i64 %15, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %21 = add i64 %10, -1
  %22 = add i64 %21, %15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa15.i = phi ptr [ %25, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i" ]
  %storemerge.lcssa14.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa15.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = add i64 %storemerge.lcssa14.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2793035bb91c6b3bE.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i", %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i" ]
  %.sroa.03.07.i = phi i64 [ %24, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E.exit.i" ]
  %24 = add nuw i64 %.sroa.03.07.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.08.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 24
  %exitcond.not.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2793035bb91c6b3bE.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he5440b333467f0b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h41fc9827bd606474E.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !75, !noundef !8
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i", !prof !10

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !80
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !80, !nonnull !8, !noundef !8
  %18 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i"
  %21 = add i64 %10, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %2, i64 %21, i1 false)
  %22 = add i64 %21, %15
  %scevgep.i = getelementptr i8, ptr %17, i64 %22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E.exit.i" ]
  store i8 %2, ptr %.sroa.0.0.lcssa17.i, align 1
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h41fc9827bd606474E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h41fc9827bd606474E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd40da75b270fb980E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d47fd3e9e59edeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe9cc1ce88658c9E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc18ad6f5fbad5f99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eeb079a31a13848E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha708f06f94ec327fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbd8446c9c52b81e6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8, !noalias !81
  %8 = sub nuw i64 %2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !84, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !84, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit", !prof !10

14:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit" unwind label %15

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit.i": ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm.i

15:                                               ; preds = %14
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %16, i64 noundef %1, i64 noundef %2)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit.i" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit": ; preds = %4, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  store i64 %1, ptr %5, align 8, !noalias !90
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %19, align 8, !noalias !90
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not6.i.i.i.i = icmp eq i64 %1, %2
  tail call void @llvm.assume(i1 %.not6.i.i.i.i)
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %20, i64 noundef %2, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h085137956bbc64e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bab025656c317a9E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %1), !noalias !99
  %11 = load i32, ptr %8, align 4, !range !100, !noalias !96, !noundef !8
  %.not.i = icmp eq i32 %11, 4
  br i1 %.not.i, label %41, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !96
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a8fdc01b90929e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1), !noalias !99
  %13 = load i64, ptr %9, align 8, !noalias !96, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !96
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !104
  %15 = load i64, ptr %6, align 8, !range !59, !noalias !101, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !44, !noalias !101, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E.exit.i", !prof !10

20:                                               ; preds = %12
  %21 = load i64, ptr %19, align 8, !noalias !101
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15, !noalias !93
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E.exit.i": ; preds = %12
  %22 = load ptr, ptr %19, align 8, !noalias !101, !nonnull !8, !noundef !8
  %23 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !noalias !99
  store i64 %18, ptr %10, align 8, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bab025656c317a9E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !99

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E.exit.i"
  %24 = load i32, ptr %4, align 4, !range !100, !noalias !113, !noundef !8
  %.not1.i.i.i = icmp eq i32 %24, 4
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc7.i
  %25 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !116, !noundef !8
  %26 = icmp ult i64 %25, 768614336404564651
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %10, align 8, !range !9, !alias.scope !115, !noalias !116, !noundef !8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E.exit.i.i.i"

29:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a8fdc01b90929e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %7)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !99

.noexc5.i:                                        ; preds = %29
  %30 = load i64, ptr %5, align 8, !noalias !113, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %31 = call i64 @llvm.uadd.sat.i64(i64 %30, i64 1)
  %32 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !116, !noundef !8
  %33 = load i64, ptr %10, align 8, !range !9, !alias.scope !117, !noalias !116, !noundef !8
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E.exit.i.i.i", !prof !10

36:                                               ; preds = %.noexc5.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %32, i64 noundef range(i64 1, 0) %31, i64 noundef 4, i64 noundef 12)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E.exit.i.i.i" unwind label %.loopexit.i, !noalias !99

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E.exit.i.i.i": ; preds = %36, %.noexc5.i, %.lr.ph.i.i.i
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !116, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !99
  %39 = add nuw nsw i64 %25, 1
  store i64 %39, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !115, !noalias !116
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bab025656c317a9E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !99

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E.exit.i.i.i"
  %40 = load i32, ptr %4, align 4, !range !100, !noalias !113, !noundef !8
  %.not.i.i.i = icmp eq i32 %40, 4
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

41:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !93, !noalias !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %42, align 8, !alias.scope !93, !noalias !120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %43, align 8, !alias.scope !93, !noalias !120
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E.exit"

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E.exit.i.i.i", %36, %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h95a607202742997eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %47 unwind label %45, !noalias !99

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !120
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E.exit"

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !99
  unreachable

47:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E.exit": ; preds = %41, %.loopexit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h39a4e8f662a4d75eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !121, !noalias !127, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !121, !noalias !127, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !128
  %13 = load i64, ptr %6, align 8, !range !59, !noalias !128, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !44, !noalias !128, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !128
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15, !noalias !131
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !128, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  store i64 %16, ptr %7, align 8, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !124
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !124
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !127
  store ptr %.val.i, ptr %5, align 8, !noalias !139
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  store ptr %23, ptr %4, align 8, !noalias !144
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !144
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !144
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h944f16300a43bd6eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6f3b9aefee6a7bE.exit" unwind label %24, !noalias !124

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h170566eaa8381248E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %28 unwind label %26, !noalias !124

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !124
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6f3b9aefee6a7bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h423d2e13056e91ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  %.val.i = load i64, ptr %1, align 8, !alias.scope !146, !noalias !152, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %8, align 8, !alias.scope !146, !noalias !152, !noundef !8
  %9 = sub nuw i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %50, !noalias !149

.noexc.i:                                         ; preds = %3
  %10 = load i64, ptr %5, align 8, !range !59, !noalias !153, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !44, !noalias !153, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %11, label %15, label %17, !prof !10

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %14, align 8, !noalias !153
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
          to label %.noexc4.i unwind label %50, !noalias !156

.noexc4.i:                                        ; preds = %15
  unreachable

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %14, align 8, !noalias !153, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  store i64 %13, ptr %7, align 8, !noalias !149
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !149
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.val.i.i.i = load i64, ptr %6, align 8, !alias.scope !167, !noalias !168, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val3.i.i.i = load i64, ptr %22, align 8, !alias.scope !167, !noalias !168, !noundef !8
  %23 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i", !prof !10

25:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %23, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i" unwind label %41, !noalias !169

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i": ; preds = %25
  %.pre.i.i.i = load i64, ptr %21, align 8, !alias.scope !170, !noalias !169
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !170, !noalias !169
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i", %17
  %26 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i" ], [ %18, %17 ]
  %27 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i" ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %29 = load i64, ptr %4, align 8, !alias.scope !181, !noalias !182, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !181, !noalias !182, !noundef !8
  %32 = icmp ule i64 %29, %31
  call void @llvm.assume(i1 %32)
  %.not6.i.i.i.i.i.i = icmp eq i64 %29, %31
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E.exit.i.i", label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %31, ptr %4, align 8, !alias.scope !181, !noalias !182
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E.exit.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %33 = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i" ]
  %34 = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i" ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %34, 2
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %38 = load i8, ptr %37, align 1, !range !186, !alias.scope !187, !noalias !188, !noundef !8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  store i8 %38, ptr %39, align 1, !noalias !191
  %40 = add i64 %33, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, %31
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

41:                                               ; preds = %25
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %42, i64 noundef %.val.i.i.i, i64 noundef %.val3.i.i.i)
          to label %.body.i unwind label %43, !noalias !149

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !149
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E.exit.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i"
  %45 = phi i64 [ %31, %._crit_edge.i.i.i.i.i.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i" ]
  %.val3.i.i.i.i.i.i = phi i64 [ %40, %._crit_edge.i.i.i.i.i.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i, ptr %21, align 8, !alias.scope !170, !noalias !198
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %28, i64 noundef %45, i64 noundef %31)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc93371f958292bc5E.exit" unwind label %46, !noalias !149

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E.exit.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %41
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %lpad.thr_comm.i.i.i, %41 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hdeef14c6e0edda79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$2_usize$GT$$GT$17he014a53cc2632a69E.exit.i" unwind label %48, !noalias !149

48:                                               ; preds = %50, %.body.i
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !199
  unreachable

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$2_usize$GT$$GT$17he014a53cc2632a69E.exit.i": ; preds = %50, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %51, %50 ]
  resume { ptr, i32 } %.pn9.i

50:                                               ; preds = %15, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %52, i64 noundef %.val.i, i64 noundef %.val3.i)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$2_usize$GT$$GT$17he014a53cc2632a69E.exit.i" unwind label %48, !noalias !199

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc93371f958292bc5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h903add50be023154E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8, !noalias !201
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  %10 = sub nuw i64 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %27, !noalias !201

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %6, align 8, !range !59, !noalias !205, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !44, !noalias !205, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit.i.i", !prof !10

16:                                               ; preds = %.noexc.i
  %17 = load i64, ptr %15, align 8, !noalias !205
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
          to label %.noexc4.i unwind label %27, !noalias !208

.noexc4.i:                                        ; preds = %16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit.i.i": ; preds = %.noexc.i
  %18 = load ptr, ptr %15, align 8, !noalias !205, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  store i64 %14, ptr %7, align 8, !noalias !201
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !201
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  store i64 %1, ptr %5, align 8, !noalias !216
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %22, align 8, !noalias !216
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not6.i.i.i.i.i.i = icmp eq i64 %1, %2
  tail call void @llvm.assume(i1 %.not6.i.i.i.i.i.i)
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %23, i64 noundef %2, i64 noundef %2)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7105462bf7f845a4E.exit" unwind label %.body.i, !noalias !201

.body.i:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hdeef14c6e0edda79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit.i" unwind label %25, !noalias !201

25:                                               ; preds = %27, %.body.i
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !208
  unreachable

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit.i": ; preds = %27, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %24, %.body.i ], [ %28, %27 ]
  resume { ptr, i32 } %.pn9.i

27:                                               ; preds = %16, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1 %29, i64 noundef %1, i64 noundef %2)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$0_usize$GT$$GT$17hd9afd33b8d8c60e5E.exit.i" unwind label %25, !noalias !208

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7105462bf7f845a4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha1b519fe185c94fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !223
  %.val.i = load i64, ptr %1, align 8, !alias.scope !220, !noalias !226, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %8, align 8, !alias.scope !220, !noalias !226, !noundef !8
  %9 = sub nuw i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %46, !noalias !223

.noexc.i:                                         ; preds = %3
  %10 = load i64, ptr %5, align 8, !range !59, !noalias !227, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !44, !noalias !227, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %11, label %15, label %17, !prof !10

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %14, align 8, !noalias !227
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
          to label %.noexc4.i unwind label %46, !noalias !230

.noexc4.i:                                        ; preds = %15
  unreachable

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %14, align 8, !noalias !227, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  store i64 %13, ptr %7, align 8, !noalias !223
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !223
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.val.i.i.i = load i64, ptr %6, align 8, !alias.scope !241, !noalias !242, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val3.i.i.i = load i64, ptr %22, align 8, !alias.scope !241, !noalias !242, !noundef !8
  %23 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i", !prof !10

25:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %23, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i" unwind label %37, !noalias !243

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i": ; preds = %25
  %.pre.i.i.i = load i64, ptr %21, align 8, !alias.scope !244, !noalias !243
  %.pre.i = load ptr, ptr %20, align 8, !alias.scope !244, !noalias !243
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i", %17
  %26 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i" ], [ %18, %17 ]
  %27 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit_crit_edge.i.i.i" ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %29 = load i64, ptr %4, align 8, !alias.scope !255, !noalias !256, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !255, !noalias !256, !noundef !8
  %32 = icmp ule i64 %29, %31
  call void @llvm.assume(i1 %32)
  %.not6.i.i.i.i.i.i = icmp eq i64 %29, %31
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E.exit.i.i", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i"
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %34 = add i64 %27, 1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %35 = icmp eq i64 %29, 0
  call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %28, align 8, !range !186, !alias.scope !260, !noalias !261, !noundef !8
  store i8 %36, ptr %33, align 1, !noalias !264
  store i64 1, ptr %4, align 8, !alias.scope !255, !noalias !256
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E.exit.i.i"

37:                                               ; preds = %25
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %.val.i.i.i, i64 noundef %.val3.i.i.i)
          to label %.body.i unwind label %39, !noalias !223

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !223
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E.exit.i.i": ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i"
  %41 = phi i64 [ 1, %.lr.ph.i.preheader.i.i.i.i.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i" ]
  %.val3.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.preheader.i.i.i.i.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E.exit.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i, ptr %21, align 8, !alias.scope !244, !noalias !271
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %41, i64 noundef %31)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec0e96eeeccc0f1cE.exit" unwind label %42, !noalias !223

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E.exit.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %42, %37
  %eh.lpad-body.i = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm.i.i.i, %37 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hdeef14c6e0edda79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$1_usize$GT$$GT$17h482dd743baa92ca2E.exit.i" unwind label %44, !noalias !223

44:                                               ; preds = %46, %.body.i
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !272
  unreachable

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$1_usize$GT$$GT$17h482dd743baa92ca2E.exit.i": ; preds = %46, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %47, %46 ]
  resume { ptr, i32 } %.pn9.i

46:                                               ; preds = %15, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %.val.i, i64 noundef %.val3.i)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$wasmi_core..value..ValType$C$1_usize$GT$$GT$17h482dd743baa92ca2E.exit.i" unwind label %44, !noalias !272

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec0e96eeeccc0f1cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he79ad482c9852eb0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.8.i.i.i = alloca [39 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !277
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !280
  store ptr %16, ptr %11, align 8, !noalias !289
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %18

18:                                               ; preds = %21, %3
  %19 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8e5dfd9e11d874bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !293
  %20 = extractvalue { ptr, ptr } %19, 0
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.thread.i", label %21

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !289
  store ptr %20, ptr %10, align 8, !noalias !294
  store ptr %22, ptr %17, align 8, !noalias !294
  %23 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8c249d8d105e938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !289
  br i1 %23, label %24, label %18

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !280
  %.val.i.i = load i64, ptr %20, align 8, !noalias !293, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %25 = trunc i64 %.val.i.i to i32
  %26 = call noundef i32 @_ZN17wasmi_collections15string_interner3Sym8from_u3217h5d88e7deeb6a820cE(i32 noundef %25), !noalias !302
  %27 = load i8, ptr %22, align 8, !range !304, !alias.scope !299, !noalias !305, !noundef !8
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %24
  call void @"_ZN85_$LT$wasmi..func..HostFuncTrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfcb6919e3f88aacE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22), !noalias !306
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i"

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !306
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.thread.i": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !280
  br label %30

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i": ; preds = %29, %28
  %.sroa.4.i.sroa.3.4.copyload.i = load i8, ptr %9, align 8, !noalias !277
  %.not.i = icmp eq i8 %.sroa.4.i.sroa.3.4.copyload.i, 3
  br i1 %.not.i, label %30, label %37

30:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.thread.i"
  store i64 0, ptr %0, align 8, !alias.scope !274, !noalias !307
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !alias.scope !274, !noalias !307
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8, !alias.scope !274, !noalias !307
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E.exit"

33:                                               ; preds = %43, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq i8 %.sroa.4.i.sroa.3.4.copyload.i, 2
  br i1 %35, label %"_ZN4core3ptr112drop_in_place$LT$$LP$wasmi_collections..string_interner..Sym$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17heb55cded63cd254eE.exit.i", label %36

36:                                               ; preds = %33
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx13.i)
          to label %"_ZN4core3ptr112drop_in_place$LT$$LP$wasmi_collections..string_interner..Sym$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17heb55cded63cd254eE.exit.i" unwind label %78, !noalias !274

37:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !277
  store i32 %26, ptr %13, align 8, !noalias !277
  %.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.4.i.sroa.3.4.copyload.i, ptr %.sroa.6.0..sroa_idx13.i, align 8, !noalias !277
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %15, i64 39, i1 false), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !308
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc5.i unwind label %33, !noalias !306

.noexc5.i:                                        ; preds = %37
  %38 = load i64, ptr %8, align 8, !range !59, !noalias !308, !noundef !8
  %39 = trunc nuw i64 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !range !44, !noalias !308, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %39, label %43, label %45, !prof !10

43:                                               ; preds = %.noexc5.i
  %44 = load i64, ptr %42, align 8, !noalias !308
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %41, i64 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
          to label %.noexc6.i unwind label %33, !noalias !274

.noexc6.i:                                        ; preds = %43
  unreachable

45:                                               ; preds = %.noexc5.i
  %46 = load ptr, ptr %42, align 8, !noalias !308, !nonnull !8, !noundef !8
  %47 = icmp ugt i64 %41, 3
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !306
  store i64 %41, ptr %14, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !277
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !306
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.i.sroa.5.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %50

50:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a2398ae867bf93bE.exit.i.i.i", %45
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !317
  store ptr %48, ptr %6, align 8, !noalias !328
  br label %51

51:                                               ; preds = %.noexc10.i, %50
  %52 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8e5dfd9e11d874bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !306

.noexc9.i:                                        ; preds = %51
  %53 = extractvalue { ptr, ptr } %52, 0
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.thread.i.i.i", label %54

54:                                               ; preds = %.noexc9.i
  %55 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  store ptr %53, ptr %5, align 8, !noalias !332
  store ptr %55, ptr %49, align 8, !noalias !332
  %56 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8c249d8d105e938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !306

.noexc10.i:                                       ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  br i1 %56, label %57, label %51

57:                                               ; preds = %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  %.val.i.i.i.i = load i64, ptr %53, align 8, !noalias !337, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %58 = trunc i64 %.val.i.i.i.i to i32
  %59 = invoke noundef i32 @_ZN17wasmi_collections15string_interner3Sym8from_u3217h5d88e7deeb6a820cE(i32 noundef %58)
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !306

.noexc11.i:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
  %60 = load i8, ptr %55, align 8, !range !304, !alias.scope !338, !noalias !343, !noundef !8
  %.not.i.i.i.i7.i = icmp eq i8 %60, 2
  br i1 %.not.i.i.i.i7.i, label %62, label %61

61:                                               ; preds = %.noexc11.i
  invoke void @"_ZN85_$LT$wasmi..func..HostFuncTrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfcb6919e3f88aacE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %55)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i.i.i" unwind label %.loopexit.split-lp.i, !noalias !306

62:                                               ; preds = %.noexc11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %55, i64 40, i1 false), !noalias !343
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.thread.i.i.i": ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  br label %.loopexit19.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i.i.i": ; preds = %62, %61
  %.sroa.4.i.sroa.3.4.copyload.i.i.i = load i8, ptr %4, align 8, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.i.sroa.5.4..sroa_idx.i.i.i, i64 39, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  %.not.i.i8.i = icmp eq i8 %.sroa.4.i.sroa.3.4.copyload.i.i.i, 3
  br i1 %.not.i.i8.i, label %.loopexit19.i, label %63

63:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !346
  store i32 %59, ptr %7, align 8, !noalias !346
  store i8 %.sroa.4.i.sroa.3.4.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.i.i.i, i64 39, i1 false), !noalias !346
  %64 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !348, !noundef !8
  %65 = icmp ult i64 %64, 192153584101141163
  call void @llvm.assume(i1 %65)
  %66 = load i64, ptr %14, align 8, !range !9, !alias.scope !347, !noalias !348, !noundef !8
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a2398ae867bf93bE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a2398ae867bf93bE.exit.i.i.i": ; preds = %75, %63
  %68 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !348, !nonnull !8, !noundef !8
  %69 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !306
  %70 = add nuw nsw i64 %64, 1
  store i64 %70, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  br label %50

71:                                               ; preds = %75
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = icmp eq i8 %.sroa.4.i.sroa.3.4.copyload.i.i.i, 2
  br i1 %73, label %.body.i, label %74

74:                                               ; preds = %71
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i.i.i)
          to label %.body.i unwind label %76, !noalias !306

75:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %64, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 48)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a2398ae867bf93bE.exit.i.i.i" unwind label %71, !noalias !306

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !306
  unreachable

.loopexit.i:                                      ; preds = %54, %51
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %61, %57
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %74, %71
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %72, %74 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$$LP$wasmi_collections..string_interner..Sym$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hac96ab0d98a12a2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %"_ZN4core3ptr112drop_in_place$LT$$LP$wasmi_collections..string_interner..Sym$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17heb55cded63cd254eE.exit.i" unwind label %78, !noalias !306

.loopexit19.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !307
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E.exit"

78:                                               ; preds = %.body.i, %36
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !274
  unreachable

"_ZN4core3ptr112drop_in_place$LT$$LP$wasmi_collections..string_interner..Sym$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17heb55cded63cd254eE.exit.i": ; preds = %.body.i, %36, %33
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %34, %36 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E.exit": ; preds = %30, %.loopexit19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3bd9ea2977438f04E"(ptr noalias noundef align 1 dereferenceable(2), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hdd0e589de7a4daffE"(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1d6761437090f5b6E"(ptr noalias noundef align 1 dereferenceable(1), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$$LP$wasmi_collections..string_interner..Sym$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hac96ab0d98a12a2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hdeef14c6e0edda79E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h170566eaa8381248E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bab025656c317a9E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a8fdc01b90929e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h95a607202742997eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h1fdd19f83f35411eE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17h328c085cdbd9c0e6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h79042e02606716c7E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8c249d8d105e938E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h944f16300a43bd6eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8e5dfd9e11d874bE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$wast..wast..Wast$u20$as$u20$wast..parser..Parse$GT$5parse17h5621fe20cc630374E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4wast6parser6Cursor5token17h300d72466c56bc6aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$wast..wast..Wast$GT$17h3c2b215dd8f4913aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4wast6parser6Cursor8cur_span17h0cacabda8137a820E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN4wast5error5Error5parse17hc178e990916b0d59E(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd81b7ce878005c0eE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hbd7d95e4ae390e4bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h353be83737c01168E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17wasmi_collections15string_interner3Sym8from_u3217h5d88e7deeb6a820cE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$wasmi..func..HostFuncTrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfcb6919e3f88aacE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6f7f12d816ee5bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb206df1e6a976e1cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cb911839d708c29E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e76fdde01c3795dE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba8b1f50590a55eE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9691d145cd56bd19E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h106fa8b39aa6bcecE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93cc6875c2c3f0caE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b5c4999fbdb727E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f88a80f05321b9E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ca91299b72cf50E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf67c6a9806c4f3dfE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6392315352c2d94E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb64b7dd23ec34325E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he76651a4d5bc9a31E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe9cc1ce88658c9E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eeb079a31a13848E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad9e7e362f2152aE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a28aaaa298ac97E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b220e1f9faa426E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3833382ab2cac8E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E"}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h91c5f9ed395a1156E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h91c5f9ed395a1156E"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h53579d87825b8522E: argument 0"}
!14 = distinct !{!14, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h53579d87825b8522E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h53579d87825b8522E: argument 1"}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2e8adbfc699a5194E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2e8adbfc699a5194E"}
!21 = !{i64 8}
!22 = !{!23, !25, !26}
!23 = distinct !{!23, !24, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c31c0ce82ee236E: argument 0"}
!24 = distinct !{!24, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c31c0ce82ee236E"}
!25 = distinct !{!25, !24, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c31c0ce82ee236E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd26905fa31ba4d96E: argument 0"}
!27 = distinct !{!27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd26905fa31ba4d96E"}
!28 = !{!23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d47fd3e9e59edeE: argument 0"}
!31 = distinct !{!31, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d47fd3e9e59edeE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d47fd3e9e59edeE: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc18ad6f5fbad5f99E: argument 0"}
!36 = distinct !{!36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc18ad6f5fbad5f99E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc18ad6f5fbad5f99E: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8814e117c745e68E: argument 0"}
!41 = distinct !{!41, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8814e117c745e68E"}
!42 = distinct !{!42, !41, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8814e117c745e68E: argument 1"}
!43 = !{!40}
!44 = !{i64 0, i64 -9223372036854775807}
!45 = !{i8 0, i8 14}
!46 = !{i64 1}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42ae2681f5624407E: argument 0"}
!49 = distinct !{!49, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42ae2681f5624407E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E: argument 0"}
!52 = distinct !{!52, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E"}
!53 = !{!54, !56, !58, !51, !48}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!56 = distinct !{!56, !57, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2f3abed5f90d979aE: argument 0"}
!57 = distinct !{!57, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2f3abed5f90d979aE"}
!58 = distinct !{!58, !57, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2f3abed5f90d979aE: argument 1"}
!59 = !{i64 0, i64 2}
!60 = !{!56, !51, !48}
!61 = !{!51, !48}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbb2a0182b3e47c43E: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7275b79513aa3721E"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2793035bb91c6b3bE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2793035bb91c6b3bE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2793035bb91c6b3bE: argument 1"}
!74 = !{!70}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E"}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h41fc9827bd606474E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h41fc9827bd606474E"}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf97c21a740bfa793E"}
!87 = !{!88, !82}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c34639a207e765fE: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c34639a207e765fE"}
!90 = !{!91, !88, !82}
!91 = distinct !{!91, !92, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d1d1dd44a09e458E: argument 0"}
!92 = distinct !{!92, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d1d1dd44a09e458E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E: argument 0"}
!95 = distinct !{!95, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E"}
!96 = !{!94, !97, !98}
!97 = distinct !{!97, !95, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E: argument 1"}
!98 = distinct !{!98, !95, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7aee70256709d88E: argument 2"}
!99 = !{!94, !98}
!100 = !{i32 0, i32 5}
!101 = !{!102, !94, !97, !98}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!104 = !{!102, !94, !98}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3daa392fb337d8bfE: argument 0"}
!107 = distinct !{!107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3daa392fb337d8bfE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2373c9e66b80b62E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2373c9e66b80b62E"}
!111 = !{!106, !112, !94, !97, !98}
!112 = distinct !{!112, !107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3daa392fb337d8bfE: argument 1"}
!113 = !{!109, !114, !106, !112, !94, !97, !98}
!114 = distinct !{!114, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha2373c9e66b80b62E: argument 1"}
!115 = !{!109, !106}
!116 = !{!114, !112, !94, !97, !98}
!117 = !{!118, !109, !106}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2946298fd0750ec4E"}
!120 = !{!97, !98}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6f3b9aefee6a7bE: argument 1"}
!123 = distinct !{!123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6f3b9aefee6a7bE"}
!124 = !{!125, !122, !126}
!125 = distinct !{!125, !123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6f3b9aefee6a7bE: argument 0"}
!126 = distinct !{!126, !123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6f3b9aefee6a7bE: argument 2"}
!127 = !{!125, !126}
!128 = !{!129, !125, !122, !126}
!129 = distinct !{!129, !130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!131 = !{!125, !122}
!132 = !{!133, !135, !136, !138, !125, !122, !126}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E"}
!135 = distinct !{!135, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd4e5794bf9df29c7E: argument 1"}
!136 = distinct !{!136, !137, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ca14f9f88fea052E: argument 0"}
!137 = distinct !{!137, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ca14f9f88fea052E"}
!138 = distinct !{!138, !137, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ca14f9f88fea052E: argument 1"}
!139 = !{!133, !136, !125, !122, !126}
!140 = !{!141, !143, !133, !135, !136, !138, !125, !122, !126}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1782a5b9abe01ba1E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1782a5b9abe01ba1E"}
!143 = distinct !{!143, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1782a5b9abe01ba1E: argument 1"}
!144 = !{!141, !133, !135, !136, !138, !125, !122, !126}
!145 = !{!122, !126}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc93371f958292bc5E: argument 1"}
!148 = distinct !{!148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc93371f958292bc5E"}
!149 = !{!150, !147, !151}
!150 = distinct !{!150, !148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc93371f958292bc5E: argument 0"}
!151 = distinct !{!151, !148, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc93371f958292bc5E: argument 2"}
!152 = !{!150, !151}
!153 = !{!154, !150, !147, !151}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!156 = !{!150, !147}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07d17d7f49c40d67E: argument 0"}
!159 = distinct !{!159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07d17d7f49c40d67E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07d17d7f49c40d67E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9280e39007dfc278E: argument 1"}
!167 = !{!166, !161}
!168 = !{!163, !158, !150, !147, !151}
!169 = !{!166, !161, !150, !147, !151}
!170 = !{!163, !158}
!171 = !{!163, !166, !158, !161, !150, !147, !151}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hffd618ce13bfa9eaE: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hffd618ce13bfa9eaE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7571d19f8a3b07cbE: argument 0"}
!177 = distinct !{!177, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7571d19f8a3b07cbE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdbf97ea229dc51cbE: argument 0"}
!180 = distinct !{!180, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdbf97ea229dc51cbE"}
!181 = !{!179, !176, !173}
!182 = !{!183, !184, !185, !163, !166, !158, !161, !150, !147, !151}
!183 = distinct !{!183, !180, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdbf97ea229dc51cbE: argument 1"}
!184 = distinct !{!184, !177, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7571d19f8a3b07cbE: argument 1"}
!185 = distinct !{!185, !174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hffd618ce13bfa9eaE: argument 1"}
!186 = !{i8 0, i8 7}
!187 = !{!176, !173}
!188 = !{!189, !179, !183, !184, !185, !163, !166, !158, !161, !150, !147, !151}
!189 = distinct !{!189, !190, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0a77c95c65d4bdE: argument 0"}
!190 = distinct !{!190, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0a77c95c65d4bdE"}
!191 = !{!192, !194, !196, !189, !179, !183, !176, !184, !173, !185, !166, !161, !150, !147, !151}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h344d52188c1eb6d6E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h344d52188c1eb6d6E"}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ffe6a13e8f3e434E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ffe6a13e8f3e434E"}
!196 = distinct !{!196, !197, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h5a409d04bb158b2dE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h5a409d04bb158b2dE"}
!198 = !{!179, !183, !176, !184, !173, !185, !166, !161, !150, !147, !151}
!199 = !{!150}
!200 = !{!147, !151}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7105462bf7f845a4E: argument 0"}
!203 = distinct !{!203, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7105462bf7f845a4E"}
!204 = distinct !{!204, !203, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7105462bf7f845a4E: argument 1"}
!205 = !{!206, !202, !204}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!208 = !{!202}
!209 = !{!210, !212, !214, !202, !204}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c34639a207e765fE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c34639a207e765fE"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he0cb69328acc8960E"}
!214 = distinct !{!214, !215, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbd8446c9c52b81e6E: argument 0"}
!215 = distinct !{!215, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbd8446c9c52b81e6E"}
!216 = !{!217, !210, !212, !214, !202, !204}
!217 = distinct !{!217, !218, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d1d1dd44a09e458E: argument 0"}
!218 = distinct !{!218, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d1d1dd44a09e458E"}
!219 = !{!204}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec0e96eeeccc0f1cE: argument 1"}
!222 = distinct !{!222, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec0e96eeeccc0f1cE"}
!223 = !{!224, !221, !225}
!224 = distinct !{!224, !222, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec0e96eeeccc0f1cE: argument 0"}
!225 = distinct !{!225, !222, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec0e96eeeccc0f1cE: argument 2"}
!226 = !{!224, !225}
!227 = !{!228, !224, !221, !225}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!230 = !{!224, !221}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd3059ee89a26d5ecE: argument 0"}
!233 = distinct !{!233, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd3059ee89a26d5ecE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd3059ee89a26d5ecE: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3241e837e47f22d1E: argument 1"}
!241 = !{!240, !235}
!242 = !{!237, !232, !224, !221, !225}
!243 = !{!240, !235, !224, !221, !225}
!244 = !{!237, !232}
!245 = !{!237, !240, !232, !235, !224, !221, !225}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc8194831e36dbb70E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc8194831e36dbb70E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8071becbb361cde4E: argument 0"}
!251 = distinct !{!251, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8071becbb361cde4E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h370bd77c760f6273E: argument 0"}
!254 = distinct !{!254, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h370bd77c760f6273E"}
!255 = !{!253, !250, !247}
!256 = !{!257, !258, !259, !237, !240, !232, !235, !224, !221, !225}
!257 = distinct !{!257, !254, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h370bd77c760f6273E: argument 1"}
!258 = distinct !{!258, !251, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8071becbb361cde4E: argument 1"}
!259 = distinct !{!259, !248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc8194831e36dbb70E: argument 1"}
!260 = !{!250, !247}
!261 = !{!262, !253, !257, !258, !259, !237, !240, !232, !235, !224, !221, !225}
!262 = distinct !{!262, !263, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb1795020c76e543cE: argument 0"}
!263 = distinct !{!263, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb1795020c76e543cE"}
!264 = !{!265, !267, !269, !262, !253, !257, !250, !258, !247, !259, !240, !235, !224, !221, !225}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8abc3f60f6432635E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8abc3f60f6432635E"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heaade0dd6809f4ddE: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heaade0dd6809f4ddE"}
!269 = distinct !{!269, !270, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcceefcba9afebbb2E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcceefcba9afebbb2E"}
!271 = !{!253, !257, !250, !258, !247, !259, !240, !235, !224, !221, !225}
!272 = !{!224}
!273 = !{!221, !225}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E: argument 0"}
!276 = distinct !{!276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E"}
!277 = !{!275, !278, !279}
!278 = distinct !{!278, !276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E: argument 1"}
!279 = distinct !{!279, !276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f56168f2e4d0608E: argument 2"}
!280 = !{!281, !283, !284, !286, !288, !275, !278, !279}
!281 = distinct !{!281, !282, !"_ZN4core4iter6traits8iterator8Iterator4find17hb4b9a1bca2a0420dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter6traits8iterator8Iterator4find17hb4b9a1bca2a0420dE"}
!283 = distinct !{!283, !282, !"_ZN4core4iter6traits8iterator8Iterator4find17hb4b9a1bca2a0420dE: argument 1"}
!284 = distinct !{!284, !285, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59f1a3e3ad0dbee4E: argument 0"}
!285 = distinct !{!285, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59f1a3e3ad0dbee4E"}
!286 = distinct !{!286, !287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE: argument 0"}
!287 = distinct !{!287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE"}
!288 = distinct !{!288, !287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE: argument 1"}
!289 = !{!290, !292, !281, !283, !284, !286, !288, !275, !278, !279}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac7525c90c541283E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac7525c90c541283E"}
!292 = distinct !{!292, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac7525c90c541283E: argument 1"}
!293 = !{!286, !275, !279}
!294 = !{!295, !297, !298, !290, !292, !281, !283, !284, !286, !288, !275, !278, !279}
!295 = distinct !{!295, !296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE"}
!297 = distinct !{!297, !296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE: argument 1"}
!298 = distinct !{!298, !296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE: argument 2"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5wasmi6linker20LinkerInner$LT$T$GT$12alias_module28_$u7b$$u7b$closure$u7d$$u7d$17h6233c15bb97e59ddE: argument 1"}
!301 = distinct !{!301, !"_ZN5wasmi6linker20LinkerInner$LT$T$GT$12alias_module28_$u7b$$u7b$closure$u7d$$u7d$17h6233c15bb97e59ddE"}
!302 = !{!303, !300, !286, !275, !279}
!303 = distinct !{!303, !301, !"_ZN5wasmi6linker20LinkerInner$LT$T$GT$12alias_module28_$u7b$$u7b$closure$u7d$$u7d$17h6233c15bb97e59ddE: argument 0"}
!304 = !{i8 0, i8 3}
!305 = !{!303, !286, !275, !279}
!306 = !{!275, !279}
!307 = !{!278, !279}
!308 = !{!309, !275, !278, !279}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h53a1abd20002a4e5E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd73bae45a9c5a4f0E: argument 0"}
!313 = distinct !{!313, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd73bae45a9c5a4f0E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdc8390a459f8af7dE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdc8390a459f8af7dE"}
!317 = !{!318, !320, !321, !323, !325, !315, !326, !312, !327, !275, !278, !279}
!318 = distinct !{!318, !319, !"_ZN4core4iter6traits8iterator8Iterator4find17hb4b9a1bca2a0420dE: argument 0"}
!319 = distinct !{!319, !"_ZN4core4iter6traits8iterator8Iterator4find17hb4b9a1bca2a0420dE"}
!320 = distinct !{!320, !319, !"_ZN4core4iter6traits8iterator8Iterator4find17hb4b9a1bca2a0420dE: argument 1"}
!321 = distinct !{!321, !322, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59f1a3e3ad0dbee4E: argument 0"}
!322 = distinct !{!322, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59f1a3e3ad0dbee4E"}
!323 = distinct !{!323, !324, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE: argument 0"}
!324 = distinct !{!324, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE"}
!325 = distinct !{!325, !324, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h375ca1ca085abbbdE: argument 1"}
!326 = distinct !{!326, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdc8390a459f8af7dE: argument 1"}
!327 = distinct !{!327, !313, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd73bae45a9c5a4f0E: argument 1"}
!328 = !{!329, !331, !318, !320, !321, !323, !325, !315, !326, !312, !327, !275, !278, !279}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac7525c90c541283E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac7525c90c541283E"}
!331 = distinct !{!331, !330, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hac7525c90c541283E: argument 1"}
!332 = !{!333, !335, !336, !329, !331, !318, !320, !321, !323, !325, !315, !326, !312, !327, !275, !278, !279}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE"}
!335 = distinct !{!335, !334, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE: argument 1"}
!336 = distinct !{!336, !334, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf33a06c9732cd53aE: argument 2"}
!337 = !{!323, !275, !279}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5wasmi6linker20LinkerInner$LT$T$GT$12alias_module28_$u7b$$u7b$closure$u7d$$u7d$17h6233c15bb97e59ddE: argument 1"}
!340 = distinct !{!340, !"_ZN5wasmi6linker20LinkerInner$LT$T$GT$12alias_module28_$u7b$$u7b$closure$u7d$$u7d$17h6233c15bb97e59ddE"}
!341 = !{!342, !339, !323, !325, !315, !326, !312, !327, !275, !278, !279}
!342 = distinct !{!342, !340, !"_ZN5wasmi6linker20LinkerInner$LT$T$GT$12alias_module28_$u7b$$u7b$closure$u7d$$u7d$17h6233c15bb97e59ddE: argument 0"}
!343 = !{!342, !323, !275, !279}
!344 = !{!339, !323, !325, !315, !326, !312, !327, !275, !278, !279}
!345 = !{!325, !315, !326, !312, !327, !275, !278, !279}
!346 = !{!315, !326, !312, !327, !275, !278, !279}
!347 = !{!315, !312}
!348 = !{!326, !327, !275, !278, !279}

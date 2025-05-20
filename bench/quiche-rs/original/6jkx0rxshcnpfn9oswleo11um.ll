target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.0 = private unnamed_addr constant [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.1 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.1, [16 x i8] c"]\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.3, [16 x i8] c"t\00\00\00\00\00\00\00Y\0A\00\00+\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.3, [16 x i8] c"t\00\00\00\00\00\00\00x\0A\00\00\22\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.6 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.6, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.8 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.9 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.12 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.12, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a2e682506ec56E" }>, align 8
@_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E = external global [257 x { i64, i64 }]
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.15 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/h3/qpack/huffman/mod.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.15, [16 x i8] c"w\00\00\00\00\00\00\00|\00\00\00\1A\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.15, [16 x i8] c"w\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.18 = private unnamed_addr constant [11 x i8] c"At capacity", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.19 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/ranges.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.19, [16 x i8] c"i\00\00\00\00\00\00\00Z\00\00\003\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.21 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0E\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.22 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/stream/send_buf.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.22, [16 x i8] c"r\00\00\00\00\00\00\00\C9\00\00\00\1A\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.22, [16 x i8] c"r\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.25 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\14\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.26 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.1, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.28 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.28, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.30 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/iter.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.30, [16 x i8] c"u\00\00\00\00\00\00\00\EB\05\00\00%\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.32 = private unnamed_addr constant [18 x i8] c"apps/src/sendto.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.32, [16 x i8] c"\12\00\00\00\00\00\00\00w\00\00\00\22\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h057ec49cfffa8c6cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6586296b13459a0fE"()
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %25, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = mul i64 %10, 16
  %21 = icmp eq i64 64, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %28, %23
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.2) #14
          to label %29 unwind label %14

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %27 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h68c685b5bc61fdb7E"(ptr noalias noundef align 8 dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %36 unwind label %31

28:                                               ; No predecessors!
  br label %25

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef align 8 dereferenceable(72) %9) #15
          to label %11 unwind label %37

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha763d542ad3c5c4fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17h974b66a9e650265dE"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17h974b66a9e650265dE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h45e285fb699b2055E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hfa3ee68e75652f85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"(ptr noalias noundef align 8 dereferenceable(80) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50e8fd2fa1bdd0caE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h25de2d88a822b3adE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hbc9a0b7f7ff287c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u6417habd0ce5b0bd1097dE(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50e8fd2fa1bdd0caE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hbc9a0b7f7ff287c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher9write_u6417habd0ce5b0bd1097dE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17haca081d326a43dbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 -1, ptr %5, align 8
  br label %26

12:                                               ; preds = %10
  %13 = sub i64 %1, 1
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %1, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !range !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 %15, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add nuw i64 %21, %19
  %23 = xor i64 %19, -1
  %24 = and i64 %22, %23
  %25 = sub nuw i64 %24, %21
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h962f600ebe3efbefE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.4)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17ha70b2c8e93f41828E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #17
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h79ceee741bb62096E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = sub i64 %1, %10
  %15 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h057ec49cfffa8c6cE"(i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.5)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.10, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.13) #14
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.7) #14
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.8, i64 noundef 279) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 72, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.14, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
          to label %21 unwind label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef align 8 dereferenceable(72) %7) #15
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha49812bb1bc0ac24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha49812bb1bc0ac24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hfa3ee68e75652f85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6586296b13459a0fE"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h93f04dc0982083c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !3
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %5

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17haca081d326a43dbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %4)
  %8 = add i64 16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h5d918dfcbd5b6061E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h219f5b3c949f2598E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %10

10:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %9
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %19)
  store ptr %11, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %21 = load i8, ptr %20, align 1, !noundef !3
  br label %28

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %23 = load i64, ptr %6, align 8, !noundef !3
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %6, align 8, !noundef !3
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %40

28:                                               ; preds = %16
  store i8 %21, ptr %7, align 1
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %7, align 1, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp ult i64 %31, 257
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %31
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load i64, ptr %6, align 8, !noundef !3
  %37 = add i64 %36, %35
  store i64 %37, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %10

38:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %31, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.16) #14
  unreachable

39:                                               ; preds = %22
  br label %43

40:                                               ; preds = %22
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  store i8 0, ptr %0, align 8
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %50, align 1
  store i8 1, ptr %0, align 8
  br label %51

51:                                               ; preds = %49, %46
  ret void

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7d725f77b217c37aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  store i64 0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %11

11:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %10
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %20)
  store ptr %12, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %22 = load i8, ptr %21, align 1, !noundef !3
  br label %29

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %24 = load i64, ptr %7, align 8, !noundef !3
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %52, label %53

29:                                               ; preds = %17
  %30 = icmp ule i8 65, %22
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %35

32:                                               ; preds = %29
  %33 = icmp ule i8 %22, 90
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp ule i1 %37, true
  call void @llvm.assume(i1 %38)
  %39 = zext i1 %37 to i8
  %40 = mul i8 %39, 32
  %41 = or i8 %22, %40
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %8, align 1, !noundef !3
  %44 = zext i8 %43 to i64
  %45 = icmp ult i64 %44, 257
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %44
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %7, align 8, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

51:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %44, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.16) #14
  unreachable

52:                                               ; preds = %23
  br label %56

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i64, ptr %6, align 8, !noundef !3
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  store i8 0, ptr %0, align 8
  br label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %63, align 1
  store i8 1, ptr %0, align 8
  br label %64

64:                                               ; preds = %62, %59
  ret void

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h28fd0f20b2ad40d0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %18

18:                                               ; preds = %101, %79, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %19, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  store ptr %19, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = load i8, ptr %28, align 1, !noundef !3
  br label %33

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %31 = load i64, ptr %10, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %104, label %105

33:                                               ; preds = %24
  %34 = icmp ule i8 65, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %5, align 1
  br label %39

36:                                               ; preds = %33
  %37 = icmp ule i8 %29, 90
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp ule i1 %41, true
  call void @llvm.assume(i1 %42)
  %43 = zext i1 %41 to i8
  %44 = mul i8 %43, 32
  %45 = or i8 %29, %44
  store i8 %45, ptr %14, align 1
  br label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %14, align 1, !noundef !3
  %48 = zext i8 %47 to i64
  %49 = icmp ult i64 %48, 257
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %48
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %48
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load i64, ptr %10, align 8, !noundef !3
  %57 = add i64 %56, %52
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8, !noundef !3
  %59 = icmp ult i64 %58, 64
  br i1 %59, label %79, label %61

60:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %48, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.17) #14
  unreachable

61:                                               ; preds = %50
  %62 = load i64, ptr %10, align 8, !noundef !3
  %63 = sub i64 %62, 64
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = and i64 %64, 63
  %66 = lshr i64 %55, %65
  %67 = load i64, ptr %11, align 8, !noundef !3
  %68 = or i64 %67, %66
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %69 = load i64, ptr %11, align 8, !noundef !3
  %70 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8, !align !8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 0
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %86, label %88

79:                                               ; preds = %50
  %80 = load i64, ptr %10, align 8, !noundef !3
  %81 = sub i64 64, %80
  %82 = and i64 %81, 63
  %83 = shl i64 %55, %82
  %84 = load i64, ptr %11, align 8, !noundef !3
  %85 = or i64 %84, %83
  store i64 %85, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %18

86:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %87 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %87, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %102

88:                                               ; preds = %61
  %89 = load ptr, ptr %12, align 8, !nonnull !3, !align !8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %93 = load i64, ptr %10, align 8, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i64 0, ptr %11, align 8
  br label %101

96:                                               ; preds = %88
  %97 = load i64, ptr %10, align 8, !noundef !3
  %98 = sub i64 64, %97
  %99 = and i64 %98, 63
  %100 = shl i64 %55, %99
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %18

102:                                              ; preds = %194, %161, %155, %104, %86
  %103 = load i8, ptr %16, align 1, !range !10, !noundef !3
  ret i8 %103

104:                                              ; preds = %30
  store i8 6, ptr %16, align 1
  br label %102

105:                                              ; preds = %30
  %106 = load i64, ptr %10, align 8, !noundef !3
  %107 = and i64 %106, 63
  %108 = lshr i64 -1, %107
  %109 = load i64, ptr %11, align 8, !noundef !3
  %110 = or i64 %109, %108
  store i64 %110, ptr %11, align 8
  %111 = load i64, ptr %10, align 8, !noundef !3
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %10, align 8, !noundef !3
  %115 = sub i64 64, %114
  %116 = load i64, ptr %11, align 8, !noundef !3
  %117 = and i64 %115, 63
  %118 = lshr i64 %116, %117
  store i64 %118, ptr %11, align 8
  %119 = load i64, ptr %10, align 8, !noundef !3
  %120 = icmp uge i64 %119, 32
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %139

122:                                              ; preds = %105
  %123 = load i64, ptr %10, align 8, !noundef !3
  %124 = sub i64 %123, 32
  store i64 %124, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %125 = load i64, ptr %11, align 8, !noundef !3
  %126 = load i64, ptr %10, align 8, !noundef !3
  %127 = and i64 %126, 63
  %128 = lshr i64 %125, %127
  %129 = trunc i64 %128 to i32
  %130 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %129)
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  store ptr %131, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 0
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %140, label %144

139:                                              ; preds = %157, %121
  br label %158

140:                                              ; preds = %122
  %141 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !8, !noundef !3
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  store ptr %141, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %142, ptr %143, align 8
  br label %149

144:                                              ; preds = %122
  %145 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  store ptr %145, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %150 = load ptr, ptr %9, align 8, !align !8, !noundef !3
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 1, i64 0
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %156, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %102

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %139

158:                                              ; preds = %196, %139
  %159 = load i64, ptr %10, align 8, !noundef !3
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 6, ptr %16, align 1
  br label %102

162:                                              ; preds = %158
  %163 = load i64, ptr %10, align 8, !noundef !3
  %164 = sub i64 %163, 8
  store i64 %164, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %165 = load i64, ptr %11, align 8, !noundef !3
  %166 = load i64, ptr %10, align 8, !noundef !3
  %167 = and i64 %166, 63
  %168 = lshr i64 %165, %167
  %169 = trunc i64 %168 to i8
  %170 = call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef %169)
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  store ptr %171, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 1, i64 0
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %162
  %180 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !8, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  store ptr %180, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %181, ptr %182, align 8
  br label %188

183:                                              ; preds = %162
  %184 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  store ptr %184, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %189 = load ptr, ptr %7, align 8, !align !8, !noundef !3
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 1, i64 0
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %195, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %102

196:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %158

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17he28b1785f5332bddE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %17

17:                                               ; preds = %88, %66, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %18, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  store ptr %18, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %28 = load i8, ptr %27, align 1, !noundef !3
  br label %32

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %30 = load i64, ptr %9, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %91, label %92

32:                                               ; preds = %23
  store i8 %28, ptr %13, align 1
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %13, align 1, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %35, 257
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %35
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %35
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = load i64, ptr %9, align 8, !noundef !3
  %44 = add i64 %43, %39
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = icmp ult i64 %45, 64
  br i1 %46, label %66, label %48

47:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.17) #14
  unreachable

48:                                               ; preds = %37
  %49 = load i64, ptr %9, align 8, !noundef !3
  %50 = sub i64 %49, 64
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8, !noundef !3
  %52 = and i64 %51, 63
  %53 = lshr i64 %42, %52
  %54 = load i64, ptr %10, align 8, !noundef !3
  %55 = or i64 %54, %53
  store i64 %55, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %56 = load i64, ptr %10, align 8, !noundef !3
  %57 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %56)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  store ptr %58, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !align !8, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %73, label %75

66:                                               ; preds = %37
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = sub i64 64, %67
  %69 = and i64 %68, 63
  %70 = shl i64 %42, %69
  %71 = load i64, ptr %10, align 8, !noundef !3
  %72 = or i64 %71, %70
  store i64 %72, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %17

73:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %74 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %74, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %89

75:                                               ; preds = %48
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %80 = load i64, ptr %9, align 8, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %88

83:                                               ; preds = %75
  %84 = load i64, ptr %9, align 8, !noundef !3
  %85 = sub i64 64, %84
  %86 = and i64 %85, 63
  %87 = shl i64 %42, %86
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %17

89:                                               ; preds = %181, %148, %142, %91, %73
  %90 = load i8, ptr %15, align 1, !range !10, !noundef !3
  ret i8 %90

91:                                               ; preds = %29
  store i8 6, ptr %15, align 1
  br label %89

92:                                               ; preds = %29
  %93 = load i64, ptr %9, align 8, !noundef !3
  %94 = and i64 %93, 63
  %95 = lshr i64 -1, %94
  %96 = load i64, ptr %10, align 8, !noundef !3
  %97 = or i64 %96, %95
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %9, align 8, !noundef !3
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %9, align 8, !noundef !3
  %102 = sub i64 64, %101
  %103 = load i64, ptr %10, align 8, !noundef !3
  %104 = and i64 %102, 63
  %105 = lshr i64 %103, %104
  store i64 %105, ptr %10, align 8
  %106 = load i64, ptr %9, align 8, !noundef !3
  %107 = icmp uge i64 %106, 32
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  br label %126

109:                                              ; preds = %92
  %110 = load i64, ptr %9, align 8, !noundef !3
  %111 = sub i64 %110, 32
  store i64 %111, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %112 = load i64, ptr %10, align 8, !noundef !3
  %113 = load i64, ptr %9, align 8, !noundef !3
  %114 = and i64 %113, 63
  %115 = lshr i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %116)
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  store ptr %118, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8, !align !8, !noundef !3
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %127, label %131

126:                                              ; preds = %144, %108
  br label %145

127:                                              ; preds = %109
  %128 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !8, !noundef !3
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  store ptr %128, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %129, ptr %130, align 8
  br label %136

131:                                              ; preds = %109
  %132 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  store ptr %132, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %137 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 1, i64 0
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %143, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %89

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %126

145:                                              ; preds = %183, %126
  %146 = load i64, ptr %9, align 8, !noundef !3
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i8 6, ptr %15, align 1
  br label %89

149:                                              ; preds = %145
  %150 = load i64, ptr %9, align 8, !noundef !3
  %151 = sub i64 %150, 8
  store i64 %151, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %152 = load i64, ptr %10, align 8, !noundef !3
  %153 = load i64, ptr %9, align 8, !noundef !3
  %154 = and i64 %153, 63
  %155 = lshr i64 %152, %154
  %156 = trunc i64 %155 to i8
  %157 = call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef %156)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store ptr %158, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 1, i64 0
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %149
  %167 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !8, !noundef !3
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  store ptr %167, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %168, ptr %169, align 8
  br label %175

170:                                              ; preds = %149
  %171 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %176 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 1, i64 0
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %182, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %89

183:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %145

184:                                              ; No predecessors!
  unreachable

185:                                              ; No predecessors!
  unreachable

186:                                              ; No predecessors!
  unreachable

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ule i64 %27, 2
  br i1 %28, label %60, label %59

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc1af6fa052ee1342E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(72) %31)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %38 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 72, i1 false)
  %39 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h2bf3cf431447b1a1E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(72) %19)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.20)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h6665195c4520027dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  %40 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %44 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 32, i1 false)
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %52 unwind label %47

45:                                               ; preds = %78, %59, %52, %35
  ret void

46:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  br label %53

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  br label %45

53:                                               ; preds = %72, %46
  %54 = load ptr, ptr %2, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %23
  br label %45

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %61 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 24, i1 false)
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  %67 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 72, i1 false)
  %70 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 80, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %78 unwind label %73

72:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 88, i1 false)
  br label %53

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %75, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  br label %45

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h984a37936112364fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 8
  store i64 %2, ptr %23, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load i64, ptr %23, align 8, !noundef !3
  %28 = add i64 %26, %27
  %29 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i64, ptr %30, align 8, !range !6, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %59

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 120
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 12, ptr %8, align 8
  %38 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %42 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %50 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %51 = getelementptr inbounds i8, ptr %21, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %72

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %1, i64 200
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %64, ptr %65, align 8
  store i64 20, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %67, ptr %68, align 8
  store i64 20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ugt i64 %29, %70
  br i1 %71, label %78, label %73

72:                                               ; preds = %114, %33
  br label %156

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !range !6, !noundef !3
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8, !noundef !3
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %82, label %91

78:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %79 = getelementptr inbounds i8, ptr %1, i64 120
  %80 = load i64, ptr %79, align 8, !range !6, !noundef !3
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %114, label %140

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %86 = load i64, ptr %14, align 8, !noundef !3
  %87 = icmp ugt i64 %28, %86
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %100, label %94

91:                                               ; preds = %140, %105, %73
  %92 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %176, label %173

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %95 = load i64, ptr %14, align 8, !noundef !3
  %96 = icmp eq i64 %28, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1
  %98 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %106, label %105

100:                                              ; preds = %157, %82
  %101 = load i64, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.21, align 8, !range !11, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.21, i64 8), align 8
  store i64 %101, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %156

105:                                              ; preds = %166, %106, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %91

106:                                              ; preds = %94
  %107 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %105, label %109

109:                                              ; preds = %172, %106
  %110 = load i64, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.21, align 8, !range !11, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.21, i64 8), align 8
  store i64 %110, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %156

114:                                              ; preds = %78
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %117, ptr %118, align 8
  store i64 12, ptr %6, align 8
  %119 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8
  store i64 %119, ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %123 = load i64, ptr %17, align 8, !range !11, !noundef !3
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %123, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %18, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %131 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %16, align 8, !range !11, !noundef !3
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  %137 = load i64, ptr %136, align 8
  store i64 %135, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %72

140:                                              ; preds = %78
  %141 = getelementptr inbounds i8, ptr %1, i64 200
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %1, i64 176
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %145, ptr %146, align 8
  store i64 20, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %148, ptr %149, align 8
  store i64 20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %150 = getelementptr inbounds i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store i64 %151, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store i8 0, ptr %22, align 1
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !range !6, !noundef !3
  store i64 %153, ptr %15, align 8
  %154 = load i64, ptr %15, align 8, !noundef !3
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %157, label %91

156:                                              ; preds = %190, %183, %109, %100, %72
  ret void

157:                                              ; preds = %140
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !3
  store i64 %160, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %161 = load i64, ptr %14, align 8, !noundef !3
  %162 = icmp ugt i64 %28, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  %164 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %100, label %166

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %167 = load i64, ptr %14, align 8, !noundef !3
  %168 = icmp eq i64 %28, %167
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  %170 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %105

172:                                              ; preds = %166
  br label %109

173:                                              ; preds = %176, %91
  %174 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hda9759d3af7387fbE"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  %175 = icmp uge i64 %174, %28
  br i1 %175, label %190, label %183

176:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %177, align 8
  store i64 1, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  %181 = load i64, ptr %180, align 8
  store i64 %179, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %173

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %1, ptr %9, align 8
  %184 = load i64, ptr %23, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %156

190:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %1, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %191, align 8
  %192 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds i8, ptr %10, i64 16
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %156

196:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = add i64 %1, %2
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32) %9, i64 noundef %1, i64 noundef %5)
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80) %11, i64 noundef %1, i64 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  call void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %4)
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h73e4bbf480b2f4c5E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h45e285fb699b2055E(i64 noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %7)
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h36caeb2e02900272E"(ptr noalias noundef align 8 dereferenceable(32) %18, i64 noundef 0)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef 0, i64 noundef %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = insertvalue { i64, i64 } poison, i64 %26, 0
  %28 = insertvalue { i64, i64 } %27, i64 %11, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6269177677fe9484E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h984a37936112364fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %3, i1 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i8, ptr %21, align 8, !range !12, !noundef !3
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %27, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %36 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %17, align 8, !range !11, !noundef !3
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %115

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8
  store i64 20, ptr %0, align 8
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"(i64 noundef 0, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.23)
          to label %63 unwind label %58

56:                                               ; preds = %97, %48
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %115

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef align 8 dereferenceable(24) %20) #15
          to label %118 unwind label %116

58:                                               ; preds = %87, %79, %68, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %50
  %64 = extractvalue { ptr, i64 } %55, 0
  %65 = extractvalue { ptr, i64 } %55, 1
  store ptr %64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 4096, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  br label %68

68:                                               ; preds = %114, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %69 = invoke { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec5099ec276b5102E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %70 unwind label %58

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  store ptr %71, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8, !align !8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %83 = invoke noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %87 unwind label %58

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %85, align 8
  store i64 20, ptr %0, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

86:                                               ; preds = %115, %84
  ret void

87:                                               ; preds = %79
  %88 = invoke { i64, i64 } @"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h0639a5f5e545369cE"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull %83)
          to label %89 unwind label %58

89:                                               ; preds = %87
  %90 = extractvalue { i64, i64 } %88, 0
  %91 = extractvalue { i64, i64 } %88, 1
  store i64 %90, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %11, align 8, !range !13, !noundef !3
  %94 = icmp eq i64 %93, 20
  %95 = select i1 %94, i64 0, i64 1
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %98, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %102, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %106 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8
  store i64 %106, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %110, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %56

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %68

115:                                              ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

118:                                              ; preds = %57
  %119 = load ptr, ptr %6, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %122 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hda9759d3af7387fbE"(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h8a743976d11cdfa8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %2)
  %6 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i64 0, ptr %4, align 8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %3, align 8, !noundef !3
  %10 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h93f04dc0982083c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8, i64 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %21, %23
  %25 = sub i64 %19, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %33

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i64, ptr %28, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

30:                                               ; preds = %16
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %17, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %38, %40
  store i64 %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

42:                                               ; preds = %33, %27
  %43 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h0639a5f5e545369cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %9 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %79, label %73

13:                                               ; preds = %44, %37, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %9, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %32, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.26, align 8, !range !13, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.26, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %67

31:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %32, %31
  store i8 0, ptr %4, align 1
  %38 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %39, i64 176
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  invoke void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h25fd8340c6fd703aE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %38, i64 noundef %41, i1 noundef zeroext %43)
          to label %44 unwind label %13

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17he7b4ed18125de702E"(ptr noalias noundef align 8 dereferenceable(32) %46, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.24)
          to label %47 unwind label %13

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 176
  %51 = getelementptr inbounds i8, ptr %49, i64 176
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = add i64 %52, %19
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 192
  %57 = getelementptr inbounds i8, ptr %55, i64 192
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %19
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = sub i64 %62, %19
  store i64 %63, ptr %60, align 8
  %64 = load i64, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.25, align 8, !range !13, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.25, i64 8), align 8
  store i64 %64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %47, %27
  %68 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72

73:                                               ; preds = %79, %10
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef align 8 dereferenceable(8) %8) #15
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h021551cee09f4ed1E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha231cf1598db1f33E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h5d918dfcbd5b6061E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h021551cee09f4ed1E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha231cf1598db1f33E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h25de2d88a822b3adE"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc1af6fa052ee1342E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6586296b13459a0fE"()
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %54

21:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %42, label %43

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.27) #14
  unreachable

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 -1, ptr %9, align 8
  br label %48

48:                                               ; preds = %61, %43
  %49 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %0, align 8
  %50 = load i64, ptr %10, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %67

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %56 = load ptr, ptr %6, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %42, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %62 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h6586296b13459a0fE"()
  store i64 %66, ptr %9, align 8
  br label %48

67:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec5099ec276b5102E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !8, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %17, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %37, label %29

23:                                               ; preds = %37, %8
  %24 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, align 8, !align !5, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.11, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.31) #14
  unreachable

37:                                               ; preds = %12
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17ha70b2c8e93f41828E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, i64 noundef %17)
  %38 = load ptr, ptr %2, align 8, !nonnull !3, !align !8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %38, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %46, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quiche_apps6sendto10detect_gso17hf7de82a9735f56b5E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !range !14, !noundef !3
  %5 = icmp ule i32 %4, -2
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN3nix3sys6socket10setsockopt17hbb70994af0f68133E(i32 noundef %4, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %8 = icmp eq i32 %7, 134
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @_ZN11quiche_apps6sendto18send_to_gso_pacing17h481717819c8d2e31E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 4
  %14 = alloca [128 x i8], align 8
  %15 = alloca [2 x i8], align 2
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %18 = getelementptr inbounds nuw { { { ptr, i64 }, {} } }, ptr %16, i64 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15)
  %20 = trunc i64 %4 to i16
  store i16 %20, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %21, i64 32, i1 false)
  call void @"_ZN121_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17hab9f1ba56d71dbe9E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %14, ptr noalias noundef align 4 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %22 = load i32, ptr %0, align 4, !range !14, !noundef !3
  %23 = icmp ule i32 %22, -2
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %24, align 8
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  %26 = call noundef i64 @_ZN11quiche_apps6sendto15std_time_to_u6417h1902f0167196afe9E(ptr noalias noundef readonly align 8 dereferenceable(16) %25)
  store i64 %26, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %27, align 8
  store i64 9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %28 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 24, i1 false)
  %29 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %14, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  call void @_ZN3nix3sys6socket7sendmsg17hf221102925232424E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, i32 noundef %22, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 2, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(128) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %31 = load i32, ptr %9, align 8, !range !15, !noundef !3
  %32 = zext i32 %31 to i64
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  %36 = load i32, ptr %35, align 4, !range !16, !noundef !3
  %37 = icmp ule i32 %36, 133
  call void @llvm.assume(i1 %37)
  %38 = sext i32 %36 to i64
  %39 = shl i64 %38, 32
  %40 = or i64 %39, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  call void @llvm.assume(i1 %44)
  %45 = load i64, ptr %6, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = sub i64 %45, 1
  %47 = icmp ule i64 %46, -2
  call void @llvm.assume(i1 %47)
  %48 = getelementptr i8, ptr null, i64 %45
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %48, ptr %49, align 8
  store i64 1, ptr %17, align 8
  br label %54

50:                                               ; preds = %5
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  store i64 0, ptr %17, align 8
  br label %54

54:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %55 = load i64, ptr %17, align 8, !range !6, !noundef !3
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = insertvalue { i64, ptr } poison, i64 %55, 0
  %59 = insertvalue { i64, ptr } %58, ptr %57, 1
  ret { i64, ptr } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN11quiche_apps6sendto7send_to17h522a9652d31a3983E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br i1 %5, label %14, label %13

13:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %2, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %22

14:                                               ; preds = %7
  br i1 %6, label %15, label %13

15:                                               ; preds = %14
  %16 = call { i64, ptr } @_ZN11quiche_apps6sendto18send_to_gso_pacing17h481717819c8d2e31E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i64 noundef %4)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %60, label %61

22:                                               ; preds = %51, %13
  %23 = load i64, ptr %10, align 8, !noundef !3
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !noundef !3
  %30 = call noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef %29, i64 noundef %4)
  %31 = load i64, ptr %11, align 8, !noundef !3
  %32 = load i64, ptr %11, align 8, !noundef !3
  %33 = add i64 %32, %30
  %34 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %37, i64 32, i1 false)
  %38 = call { i64, ptr } @_ZN3mio3net3udp9UdpSocket7send_to17hc75d79852a4cd783E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36, ptr noalias noundef align 4 captures(none) dereferenceable(32) %9)
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  store i64 %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %42 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %50, label %51

44:                                               ; preds = %61, %60, %50, %25
  %45 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !3
  %48 = insertvalue { i64, ptr } poison, i64 %45, 0
  %49 = insertvalue { i64, ptr } %48, ptr %47, 1
  ret { i64, ptr } %49

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %44

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = add i64 %56, %30
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %10, align 8, !noundef !3
  %59 = sub i64 %58, %30
  store i64 %59, ptr %10, align 8
  br label %22

60:                                               ; preds = %15
  br label %44

61:                                               ; preds = %15
  br label %44

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN11quiche_apps6sendto15std_time_to_u6417h1902f0167196afe9E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 0)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  %5 = icmp ule i32 %4, 999999999
  call void @llvm.assume(i1 %5)
  %6 = mul i64 %3, 1000000000
  %7 = zext i32 %4 to i64
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h68c685b5bc61fdb7E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a2e682506ec56E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h2bf3cf431447b1a1E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h6665195c4520027dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h36caeb2e02900272E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h8a743976d11cdfa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h25fd8340c6fd703aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17he7b4ed18125de702E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17hbb70994af0f68133E(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17hab9f1ba56d71dbe9E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys6socket7sendmsg17hf221102925232424E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3udp9UdpSocket7send_to17hc75d79852a4cd783E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i8 0, i8 7}
!11 = !{i64 0, i64 20}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 21}
!14 = !{i32 0, i32 -1}
!15 = !{i32 0, i32 2}
!16 = !{i32 0, i32 134}
!17 = !{i64 1, i64 0}

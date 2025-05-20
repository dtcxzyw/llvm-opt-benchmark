target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cdab158464db28ba7df5b37424a8bffa.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.1, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.3 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.3, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.6 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.6, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.8 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.8, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.6, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.11 = private unnamed_addr constant [31 x i8] c"pingora-limits/src/estimator.rs", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\002\00\00\00 \00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\00\1C\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\00H\00\00\00%\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\00H\00\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h978d6fb87532962cE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h172f028b37b91f16E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h172f028b37b91f16E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h83987f3072c1c1c3E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 48
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.cdab158464db28ba7df5b37424a8bffa.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.2) #8
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h8651de8e348f7433E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @"_ZN71_$LT$ahash..fallback_hash..AHasherU64$u20$as$u20$core..hash..Hasher$GT$9write_u6417h03205f09f0d8a7dbE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h38e157c13d3914c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h8651de8e348f7433E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h98c552a6e6b0f2a7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.cdab158464db28ba7df5b37424a8bffa.4, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.cdab158464db28ba7df5b37424a8bffa.5, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdab158464db28ba7df5b37424a8bffa.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.7) #8
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.cdab158464db28ba7df5b37424a8bffa.9, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.cdab158464db28ba7df5b37424a8bffa.5, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cdab158464db28ba7df5b37424a8bffa.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.10) #8
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN57_$LT$$RF$u64$u20$as$u20$ahash..specialize..CallHasher$GT$8get_hash17h6029d724bccc5e75E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN5ahash12random_state11RandomState11hash_as_u6417h5775d16a163affbdE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN5ahash10operations15folded_multiply17h5c312cf22c0bfd1bE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = zext i64 %0 to i128
  %4 = zext i64 %1 to i128
  %5 = mul i128 %3, %4
  %6 = and i128 %5, 18446744073709551615
  %7 = trunc i128 %6 to i64
  %8 = lshr i128 %5, 64
  %9 = trunc i128 %8 to i64
  %10 = xor i64 %7, %9
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5ahash12random_state11RandomState11hash_as_u6417h5775d16a163affbdE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !noundef !3
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h38e157c13d3914c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %3)
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = zext i64 %8 to i128
  %12 = zext i64 %10 to i128
  %13 = mul i128 %11, %12
  %14 = and i128 %13, 18446744073709551615
  %15 = trunc i128 %14 to i64
  %16 = lshr i128 %13, 64
  %17 = trunc i128 %16 to i64
  %18 = xor i64 %15, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5ahash12random_state11RandomState8hash_one17h82aae83e55133421E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke noundef i64 @"_ZN57_$LT$$RF$u64$u20$as$u20$ahash..specialize..CallHasher$GT$8get_hash17h6029d724bccc5e75E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
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
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$ahash..fallback_hash..AHasherU64$u20$as$u20$core..hash..Hasher$GT$9write_u6417h03205f09f0d8a7dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = xor i64 %1, %3
  %5 = call noundef i64 @_ZN5ahash10operations15folded_multiply17h5c312cf22c0bfd1bE(i64 noundef %4, i64 noundef 6364136223846793005)
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  store ptr %3, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store ptr %21, ptr %12, align 8
  %23 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %25
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %34

33:                                               ; preds = %29
  store i8 0, ptr %7, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %67

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %39 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h83987f3072c1c1c3E"(ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %70, label %69

43:                                               ; preds = %50, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %34
  store i64 %39, ptr %9, align 8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %64, %49
  store i8 0, ptr %8, align 1
  %51 = load i64, ptr %11, align 8, !noundef !3
  %52 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %53 = load i64, ptr %10, align 8, !noundef !3
  %54 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %52, i64 %53
  %56 = invoke noundef i64 @"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E"(ptr noalias noundef align 8 dereferenceable(16) %15, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(48) %55)
          to label %57 unwind label %43

57:                                               ; preds = %50
  store i64 %56, ptr %11, align 8
  %58 = load i64, ptr %10, align 8, !noundef !3
  br label %59

59:                                               ; preds = %57
  %60 = add nuw i64 %58, 1
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %10, align 8, !noundef !3
  %62 = load i64, ptr %9, align 8, !noundef !3
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %50

65:                                               ; preds = %59
  %66 = load i64, ptr %11, align 8, !noundef !3
  store i64 %66, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %67

67:                                               ; preds = %65, %33
  %68 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %68

69:                                               ; preds = %70, %40
  br label %71

70:                                               ; preds = %40
  br label %69

71:                                               ; preds = %69
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %80, %71
  %75 = load ptr, ptr %6, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %71
  br label %74

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %11, align 8
  %21 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %21, %23
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %65

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %37 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h83987f3072c1c1c3E"(ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %46 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %68, label %67

41:                                               ; preds = %48, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %32
  store i64 %37, ptr %8, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %62, %47
  store i8 0, ptr %7, align 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = load i64, ptr %9, align 8, !noundef !3
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %50, i64 %51
  %54 = invoke noundef i64 @"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E"(ptr noalias noundef align 8 dereferenceable(8) %14, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(48) %53)
          to label %55 unwind label %41

55:                                               ; preds = %48
  store i64 %54, ptr %10, align 8
  %56 = load i64, ptr %9, align 8, !noundef !3
  br label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %56, 1
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !noundef !3
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %48

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8, !noundef !3
  store i64 %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %65

65:                                               ; preds = %63, %31
  %66 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %66

67:                                               ; preds = %68, %38
  br label %69

68:                                               ; preds = %38
  br label %67

69:                                               ; preds = %67
  %70 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %78, %69
  %73 = load ptr, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %69
  br label %72

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN14pingora_limits9estimator9Estimator4incr17h9c16eed5138d4ba3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %7, i64 %9
  %12 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE"(ptr noundef nonnull %7, ptr noundef %11, i64 noundef 9223372036854775807, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = call noundef i64 @_ZN5ahash12random_state11RandomState8hash_one17h82aae83e55133421E(ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = urem i64 %7, %10
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %14, %17
  br i1 %19, label %21, label %35

20:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.12) #8
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64 }, ptr %22, i64 %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = atomicrmw add ptr %24, i64 %27 monotonic, align 8
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = add i64 %29, %32
  %34 = call noundef i64 @_ZN4core3cmp3Ord3min17h978d6fb87532962cE(i64 noundef %1, i64 noundef %33)
  ret i64 %34

35:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %14, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.13) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pingora_limits9estimator9Estimator4decr17hdc7224a44a6c1c98E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %9, i64 %11
  br label %14

14:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %15, i64 1
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = invoke noundef i64 @_ZN5ahash12random_state11RandomState8hash_one17h82aae83e55133421E(ptr noalias noundef readonly align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %40 unwind label %35

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

29:                                               ; preds = %35
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %60, %53, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %20
  %41 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = urem i64 %27, %43
  %48 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %51)
  %52 = icmp ult i64 %47, %50
  br i1 %52, label %55, label %60

53:                                               ; preds = %40
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.14) #8
          to label %54 unwind label %35

54:                                               ; preds = %60, %53
  unreachable

55:                                               ; preds = %46
  %56 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw { i64 }, ptr %56, i64 %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %59 = atomicrmw sub ptr %58, i64 %2 monotonic, align 8
  store i64 %59, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %14

60:                                               ; preds = %46
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %47, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.15) #8
          to label %54 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN14pingora_limits9estimator9Estimator3get17h101e299956529d19E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %5, i64 %7
  %10 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE"(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 9223372036854775807, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef i64 @_ZN5ahash12random_state11RandomState8hash_one17h82aae83e55133421E(ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = urem i64 %6, %9
  %14 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %13, %16
  br i1 %18, label %20, label %26

19:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.16) #8
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { i64 }, ptr %21, i64 %13
  %24 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h98c552a6e6b0f2a7E(ptr noundef %23, i8 noundef 0)
  %25 = call noundef i64 @_ZN4core3cmp3Ord3min17h978d6fb87532962cE(i64 noundef %1, i64 noundef %24)
  ret i64 %25

26:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %13, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.17) #8
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}

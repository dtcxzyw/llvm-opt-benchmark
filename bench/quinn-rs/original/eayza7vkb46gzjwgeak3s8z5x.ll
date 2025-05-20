target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c940fc2bcb57de493e79309afd882a2.0 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.1 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.4 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.4, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.6 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.7 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.8 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2c940fc2bcb57de493e79309afd882a2.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Display$GT$3fmt17h1952fe4b2e67b1f5E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Debug$GT$3fmt17haaff1b7a71a8ef87E", ptr @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Display$GT$3fmt17h1952fe4b2e67b1f5E", ptr @anon.2c940fc2bcb57de493e79309afd882a2.9, ptr @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..error..Error$GT$6source17h90a76f430fb22692E", ptr @_ZN4core5error5Error7type_id17h9b2001af1cb37d45E, ptr @_ZN4core5error5Error11description17he8ed793bac192c93E, ptr @_ZN4core5error5Error5cause17h3e2dea9c70aa2ec6E, ptr @_ZN4core5error5Error7provide17h90a9bc0dc33911d4E }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Display$GT$3fmt17h9e087f1502226316E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a5e37d847b81e8bE", ptr @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Display$GT$3fmt17h9e087f1502226316E", ptr @anon.2c940fc2bcb57de493e79309afd882a2.11, ptr @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..error..Error$GT$6source17h8e38f362e743e5ecE", ptr @_ZN4core5error5Error7type_id17h9710c4ac194100c3E, ptr @_ZN4core5error5Error11description17h19d0b52860a3ddbaE, ptr @_ZN4core5error5Error5cause17h01704d05bcbeada1E, ptr @_ZN4core5error5Error7provide17h5f5d2e3d7efa4662E }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Display$GT$3fmt17hde296bb713b99ddfE" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h147a1d0f97897dbbE", ptr @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Display$GT$3fmt17hde296bb713b99ddfE", ptr @anon.2c940fc2bcb57de493e79309afd882a2.13, ptr @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..error..Error$GT$6source17h0191a5738d30a917E", ptr @_ZN4core5error5Error7type_id17h28b0cb87714bbd49E, ptr @_ZN4core5error5Error11description17h66bf1d3181886835E, ptr @_ZN4core5error5Error5cause17hf50e6fe41d62470cE, ptr @_ZN4core5error5Error7provide17h9c36e5293d6d8838E }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd449bf30b4a3f649E", ptr @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE", ptr @anon.2c940fc2bcb57de493e79309afd882a2.15, ptr @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..error..Error$GT$6source17h61bc29d79450bfbdE", ptr @_ZN4core5error5Error7type_id17hf6d248f81a3893a1E, ptr @_ZN4core5error5Error11description17hc3674a33fdb53917E, ptr @_ZN4core5error5Error5cause17h7d2a8feec6c75396E, ptr @_ZN4core5error5Error7provide17h2e37ceb3e9555aacE }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.17 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.18 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.18, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.20 = private unnamed_addr constant [10 x i8] c"UnsafeCell", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.21 = private unnamed_addr constant [25 x i8] c"quinn/src/work_limiter.rs", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.21, [16 x i8] c"\19\00\00\00\00\00\00\00>\00\00\007\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.21, [16 x i8] c"\19\00\00\00\00\00\00\00X\00\00\003\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.24 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78006fa4773f1da4E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.26 = private unnamed_addr constant [5 x i8] c"Reset", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb07892aaccb86665E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.28 = private unnamed_addr constant [14 x i8] c"ConnectionLost", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.29 = private unnamed_addr constant [12 x i8] c"ClosedStream", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.30 = private unnamed_addr constant [18 x i8] c"IllegalOrderedRead", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.31 = private unnamed_addr constant [15 x i8] c"ZeroRttRejected", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.32 = private unnamed_addr constant [7 x i8] c"Stopped", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h66900dfd2cb236f9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c4fe4c0ac4c4c04E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h05245f1b60dba1daE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h64065ca5a82bc5e2E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee212d46d1c46c4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6118091047042c72E"(ptr noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2c940fc2bcb57de493e79309afd882a2.2, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.5) #21
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.0, i64 noundef 228) #22
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hb50e4bc51d367487E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17h64065ca5a82bc5e2E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = sub i64 %2, 10
  %4 = icmp ule i64 %3, 4
  %5 = icmp ne i64 %3, 1
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, 10
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = sub i64 %2, 10
  %4 = icmp ule i64 %3, 3
  %5 = icmp ne i64 %3, 1
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$quinn_proto..varint..VarInt$GT$17h769064385cf3c616E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, 10
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 7
  %5 = icmp ne i64 %3, 2
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

7:                                                ; preds = %11, %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef align 8 dereferenceable(48) %9)
  br label %7

10:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40) %12)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$quinn_proto..connection..ConnectionError$GT$17h2a7999cb0a42a3e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.6, i64 noundef 210) #22
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4d702cf45367146eE"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h417021bb2835efdaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdfc0b693391790edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4d702cf45367146eE"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2891c6726ce10686E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdfc0b693391790edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2891c6726ce10686E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN58_$LT$quinn_proto..StreamId$u20$as$u20$core..hash..Hash$GT$4hash17h9473fc0dc5bff294E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h417021bb2835efdaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..hash..Hash$GT$4hash17hd86963650d25c719E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 -9223372036854775808, %15
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %27, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %11
  store i64 %15, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %26, align 8
  br label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %4, align 8, !range !12, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.7, i64 noundef 281) #22
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = sub nuw i64 %7, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add nuw i64 %13, %11
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  call void @llvm.assume(i1 %10)
  br label %17

17:                                               ; preds = %3
  %18 = sub i64 %7, 1
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %20, align 8
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 0, ptr %0, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %16, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h19d0b52860a3ddbaE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h66bf1d3181886835E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc3674a33fdb53917E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he8ed793bac192c93E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h2e37ceb3e9555aacE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h5f5d2e3d7efa4662E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h90a9bc0dc33911d4E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h9c36e5293d6d8838E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$quinn_proto..StreamId$u20$as$u20$core..hash..Hash$GT$4hash17h9473fc0dc5bff294E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h11e6e17b3c485980E"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h261831f81f24e348E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdfc0b693391790edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h11e6e17b3c485980E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #24
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #21
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #24
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  store i64 %4, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %18, align 8
  %26 = load i64, ptr %18, align 8, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %6)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %7
  %37 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %37, %41
  br i1 %45, label %65, label %52

46:                                               ; preds = %154, %135, %94, %70, %28
  %47 = load ptr, ptr %19, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %53, i64 noundef %55, i1 noundef zeroext %6)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %74

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %18, align 8, !noundef !3
  %69 = icmp uge i64 %67, %68
  br label %102

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %71 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store ptr %71, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

74:                                               ; preds = %52
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %79 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %18, align 8, !noundef !3
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %18, align 8, !noundef !3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %79, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %81, ptr %95, align 8
  br label %46

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %97 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.assume(i1 %40)
  %101 = load i64, ptr %18, align 8, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %101, i64 noundef %37) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %94

102:                                              ; preds = %65
  call void @llvm.assume(i1 %69)
  %103 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %104 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store i64 %104, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.assume(i1 %40)
  %108 = load i64, ptr %18, align 8, !noundef !3
  %109 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %108, i64 noundef %37, i64 noundef %67) #24
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %110 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %17, align 8, !noundef !3
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store ptr null, ptr %13, align 8
  br label %116

115:                                              ; preds = %102
  br label %122

116:                                              ; preds = %122, %114
  %117 = load ptr, ptr %13, align 8, !noundef !3
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %126, label %128

122:                                              ; preds = %124, %115
  %123 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %123, ptr %13, align 8
  br label %116

124:                                              ; No predecessors!
  %125 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %125) #24
  br label %122

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %127, ptr %14, align 8
  br label %129

128:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %130 = load ptr, ptr %14, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %136 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %46

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %140, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %141 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %6, label %144, label %142

142:                                              ; preds = %150, %139
  %143 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %143)
  br label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !noundef !3
  %146 = load i64, ptr %18, align 8, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %18, align 8, !noundef !3
  %149 = sub i64 %67, %148
  br label %150

150:                                              ; preds = %152, %144
  %151 = mul i64 1, %149
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %151, i1 false)
  br label %142

152:                                              ; No predecessors!
  %153 = icmp eq i64 %149, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %147, i64 noundef 1, i1 noundef zeroext %153) #24
  br label %150

154:                                              ; preds = %156, %142
  store ptr %141, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %67, ptr %155, align 8
  br label %46

156:                                              ; No predecessors!
  %157 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %157)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %141) #24
  br label %154

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ef746968ba14ffeE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE"(ptr noalias noundef align 8 dereferenceable(56) %0) #25
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a871ef4f0e369f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E"(ptr noalias noundef align 8 dereferenceable(56) %0) #25
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd453735e25cbce89E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E"(ptr noalias noundef align 8 dereferenceable(56) %0) #25
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf16d1f4cb4871c12E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE"(ptr noalias noundef align 8 dereferenceable(56) %0) #25
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0180db6b75e88c1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ef746968ba14ffeE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2c940fc2bcb57de493e79309afd882a2.10, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h144db816a460d726E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd453735e25cbce89E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2c940fc2bcb57de493e79309afd882a2.12, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h4c68c099f8add2c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a871ef4f0e369f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2c940fc2bcb57de493e79309afd882a2.14, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h90f05ab54940714bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf16d1f4cb4871c12E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2c940fc2bcb57de493e79309afd882a2.16, 1
  ret { ptr, ptr } %4
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17ha2688847d7bfdc1aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !12, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %24, %28
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %34, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %17
  call void @llvm.assume(i1 %32)
  %42 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %18, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = load ptr, ptr %9, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %78

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %0, align 8
  br label %78

78:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f914f8640da8afbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 40)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #21
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 376)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #21
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h566f067d7385dbbdE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %19, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  store i64 %26, ptr %6, align 8
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = sub i64 %31, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %40, i64 noundef %41) #24
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !14, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %31, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %60, label %44

38:                                               ; preds = %189, %174, %30
  %39 = load i64, ptr %24, align 8, !range !14, !noundef !3
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %34
  %45 = add nuw i64 %1, %2
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17hb50e4bc51d367487E(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !15, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !12, !noundef !3
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !12, !noundef !3
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !12, !noundef !3
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %189

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %99, label %98

86:                                               ; preds = %100, %83
  %87 = load i64, ptr %19, align 8, !noundef !3
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17hb50e4bc51d367487E(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !11, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %101, label %128

98:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %86

101:                                              ; preds = %86
  %102 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !range !12, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load i64, ptr %119, align 8, !range !12, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !12, !noundef !3
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %188

128:                                              ; preds = %86
  %129 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store i64 %129, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %133 = load i64, ptr %9, align 8, !range !11, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  %139 = load i64, ptr %138, align 8, !range !11, !noundef !3
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %144 = getelementptr inbounds i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !range !11, !noundef !3
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %148 = load i64, ptr %25, align 8, !range !11, !noundef !3
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17ha2688847d7bfdc1aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %152 = load i64, ptr %13, align 8, !range !15, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %174

154:                                              ; preds = %128
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !range !12, !noundef !3
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %165 = getelementptr inbounds i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !range !12, !noundef !3
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %170, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %188

174:                                              ; preds = %128
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %182, ptr %184, align 8
  store i64 %88, ptr %0, align 8
  %185 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.17, align 8, !range !14, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.17, i64 8), align 8
  store i64 %185, ptr %24, align 8
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %186, ptr %187, align 8
  br label %38

188:                                              ; preds = %154, %101
  br label %189

189:                                              ; preds = %188, %60
  br label %38

190:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  store i64 %3, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %17 = load i64, ptr %14, align 8, !range !11, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %103

22:                                               ; preds = %73, %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %36 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !range !12, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %45 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !range !11, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %51, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %40
  %57 = load i64, ptr %14, align 8, !range !11, !noundef !3
  %58 = sub i64 %57, 1
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub i64 %57, 1
  %61 = icmp ule i64 %60, -2
  call void @llvm.assume(i1 %61)
  %62 = sub i64 %57, 1
  %63 = icmp ule i64 %62, -2
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr null, i64 %57
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = zext i1 %2 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %71, label %73

70:                                               ; preds = %101, %96, %56
  ret void

71:                                               ; preds = %67
  %72 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %85 unwind label %22

73:                                               ; preds = %67
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %75 unwind label %22

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %85, %75
  %80 = load ptr, ptr %10, align 8, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %89, label %96

85:                                               ; preds = %71
  %86 = extractvalue { ptr, i64 } %72, 0
  %87 = extractvalue { ptr, i64 } %72, 1
  store ptr %86, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8
  br label %79

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %51, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %90, align 8
  %91 = load i64, ptr %9, align 8, !range !12, !noundef !3
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %97, ptr %100, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

101:                                              ; preds = %89, %32
  br label %70

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %21
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h8c27eb30447237a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %19 = load i64, ptr %17, align 8, !range !11, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !3
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i64 %30, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %32, ptr %33, align 8
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %39, label %45

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %36 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.17, align 8, !range !14, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.17, i64 8), align 8
  store i64 %36, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %37, ptr %38, align 8
  br label %127

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %32)
  %41 = load i64, ptr %17, align 8, !range !11, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  br label %55

48:                                               ; preds = %39
  %49 = getelementptr i8, ptr null, i64 %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 0, ptr %0, align 8
  br label %51

51:                                               ; preds = %111, %48
  %52 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.17, align 8, !range !14, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.17, i64 8), align 8
  store i64 %52, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %127

55:                                               ; preds = %45
  %56 = mul nuw i64 %47, %1
  store i64 %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %57 = icmp uge i64 %30, 1
  %58 = icmp ule i64 %30, -9223372036854775808
  %59 = and i1 %57, %58
  call void @llvm.assume(i1 %59)
  store i64 %30, ptr %11, align 8
  br label %60

60:                                               ; preds = %79, %55
  %61 = load i64, ptr %11, align 8, !noundef !3
  %62 = sub i64 %61, 1
  %63 = icmp ule i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = load i64, ptr %13, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %65, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %32, i64 noundef %67, i64 noundef %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 0
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %82, label %111

79:                                               ; No predecessors!
  %80 = load i64, ptr %13, align 8, !noundef !3
  %81 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %80, i64 noundef %81) #24
  br label %60

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %83 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %83, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !range !12, !noundef !3
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %93, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !range !12, !noundef !3
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %127

111:                                              ; preds = %60
  %112 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %126, align 8
  store i64 %1, ptr %0, align 8
  br label %51

127:                                              ; preds = %82, %51, %35
  %128 = load i64, ptr %16, align 8, !range !14, !noundef !3
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = insertvalue { i64, i64 } poison, i64 %128, 0
  %132 = insertvalue { i64, i64 } %131, i64 %130, 1
  ret { i64, i64 } %132

133:                                              ; No predecessors!
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h971eb155d664bc4bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.19) #21
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #3 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  store i64 %4, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %30 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %30, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %58

37:                                               ; preds = %6
  %38 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %39 = icmp uge i64 %38, 1
  %40 = icmp ule i64 %38, -9223372036854775808
  %41 = and i1 %39, %40
  call void @llvm.assume(i1 %41)
  %42 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %38, %42
  br i1 %46, label %89, label %76

47:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %48 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %49 = sub i64 %48, 1
  %50 = icmp ule i64 %49, 9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = sub i64 %48, 1
  %52 = icmp ule i64 %51, -2
  call void @llvm.assume(i1 %52)
  %53 = sub i64 %48, 1
  %54 = icmp ule i64 %53, -2
  call void @llvm.assume(i1 %54)
  %55 = sub i64 %48, 1
  %56 = icmp ule i64 %55, -2
  call void @llvm.assume(i1 %56)
  %57 = getelementptr i8, ptr null, i64 %48
  br label %68

58:                                               ; preds = %29
  %59 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %60 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %60, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %65 = icmp uge i64 %64, 1
  %66 = icmp ule i64 %64, -9223372036854775808
  %67 = and i1 %65, %66
  call void @llvm.assume(i1 %67)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %35, i64 noundef %64) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

68:                                               ; preds = %47
  store ptr %57, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %187, %179, %130, %109, %68
  %71 = load ptr, ptr %20, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { ptr, i64 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %77 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %77, i64 noundef %79, i1 noundef zeroext false)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  store ptr %81, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8, !noundef !3
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 1, i64 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %94, label %98

89:                                               ; preds = %37
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = load i64, ptr %19, align 8, !noundef !3
  %93 = icmp ule i64 %92, %91
  br label %137

94:                                               ; preds = %76
  %95 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store ptr %95, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %96, ptr %97, align 8
  br label %103

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = load ptr, ptr %12, align 8, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 0
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store ptr %110, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %117 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %117)
  %118 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %19, align 8, !noundef !3
  %122 = mul i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %1, i64 %122, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %114, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %116, ptr %131, align 8
  br label %70

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %133 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %133, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.assume(i1 %41)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %128, i64 noundef %38) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %130

137:                                              ; preds = %89
  call void @llvm.assume(i1 %93)
  %138 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %139 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.assume(i1 %41)
  %143 = load i64, ptr %19, align 8, !noundef !3
  %144 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %91, i64 noundef %38, i64 noundef %143) #24
  store ptr %144, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %145 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %17, align 8, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store ptr null, ptr %13, align 8
  br label %151

150:                                              ; preds = %137
  br label %157

151:                                              ; preds = %157, %149
  %152 = load ptr, ptr %13, align 8, !noundef !3
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = trunc nuw i64 %155 to i1
  br i1 %156, label %161, label %163

157:                                              ; preds = %159, %150
  %158 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %158, ptr %13, align 8
  br label %151

159:                                              ; No predecessors!
  %160 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %160) #24
  br label %157

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %162, ptr %14, align 8
  br label %164

163:                                              ; preds = %151
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %165 = load ptr, ptr %14, align 8, !noundef !3
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 1, i64 0
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store ptr null, ptr %15, align 8
  br label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %174 = load ptr, ptr %15, align 8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 1, i64 0
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, align 8, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.3, i64 8), align 8
  store ptr %180, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %70

183:                                              ; preds = %173
  %184 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  %186 = load i64, ptr %19, align 8, !noundef !3
  br label %187

187:                                              ; preds = %189, %183
  store ptr %184, ptr %20, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %186, ptr %188, align 8
  br label %70

189:                                              ; No predecessors!
  %190 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %190)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %184) #24
  br label %187

191:                                              ; No predecessors!
  unreachable

192:                                              ; No predecessors!
  unreachable

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3e98073693c0b13E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.20, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4d702cf45367146eE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4dce953ee3c7b17bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable(16) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7354d0e879ead616E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  %4 = call noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc348e00740b0f457E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc348e00740b0f457E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb322918413395f1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..hash..Hash$GT$4hash17hd86963650d25c719E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h261831f81f24e348E"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7354d0e879ead616E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb322918413395f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %4, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN5quinn8endpoint5State10drive_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3c223cc5f1b69f1aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !3
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  %15 = call { i64, i32 } %14(ptr noundef align 1 %12)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = insertvalue { i64, i32 } poison, i64 %16, 0
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1
  ret { i64, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN5quinn8endpoint9RecvState11poll_socket28_$u7b$$u7b$closure$u7d$$u7d$17h5d9ffa50377a02caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i32 } %6(ptr noundef align 1 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = insertvalue { i64, i32 } poison, i64 %8, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn12work_limiter11WorkLimiter11start_cycle17he9a6470dae754020E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 58
  %8 = load i8, ptr %7, align 2, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %26, %2
  ret void

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = invoke { i64, i32 } @"_ZN5quinn8endpoint5State10drive_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3c223cc5f1b69f1aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  %27 = extractvalue { i64, i32 } %14, 0
  %28 = extractvalue { i64, i32 } %14, 1
  store i64 %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !range !17, !noundef !3
  store i64 %31, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %12

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5quinn12work_limiter11WorkLimiter10allow_work17hd2219d6efc7f1025E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 58
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %72

22:                                               ; preds = %3
  %23 = invoke { i64, i32 } @"_ZN5quinn8endpoint9RecvState11poll_socket28_$u7b$$u7b$closure$u7d$$u7d$17h5d9ffa50377a02caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %54, %49, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %22
  %36 = extractvalue { i64, i32 } %23, 0
  %37 = extractvalue { i64, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !range !17, !noundef !3
  store i64 %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i32, ptr %43, align 8, !range !17, !noundef !3
  %45 = icmp eq i32 %44, 1000000000
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 true)
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load i64, ptr %6, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %36, i32 noundef %37, i64 noundef %50, i32 noundef %52)
          to label %56 unwind label %30

54:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.22) #21
          to label %55 unwind label %30

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %49
  %57 = extractvalue { i64, i32 } %53, 0
  %58 = extractvalue { i64, i32 } %53, 1
  %59 = load i64, ptr %0, align 8, !noundef !3
  %60 = call i8 @llvm.ucmp.i8.i64(i64 %57, i64 %59)
  store i8 %60, ptr %5, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = icmp ule i32 %58, 999999999
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !range !18, !noundef !3
  %66 = icmp ule i32 %65, 999999999
  call void @llvm.assume(i1 %66)
  %67 = call i8 @llvm.ucmp.i8.i32(i32 %58, i32 %65)
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %62, %56
  %69 = load i8, ptr %5, align 1, !range !19, !noundef !3
  %70 = icmp slt i8 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  br label %72

72:                                               ; preds = %68, %15
  %73 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  ret i1 %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn12work_limiter11WorkLimiter12finish_cycle17h53e10fc92ba4ce18E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 58
  %15 = load i8, ptr %14, align 2, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %20, label %29

19:                                               ; preds = %114, %12
  ret void

20:                                               ; preds = %106, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i16, ptr %21, align 8, !noundef !3
  %23 = add i16 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i16, ptr %25, align 8, !noundef !3
  %27 = urem i16 %26, 256
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %112, label %113

29:                                               ; preds = %13
  %30 = invoke { i64, i32 } @"_ZN5quinn8endpoint5State10drive_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3c223cc5f1b69f1aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %42 unwind label %37

31:                                               ; preds = %37
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %87, %61, %56, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %29
  %43 = extractvalue { i64, i32 } %30, 0
  %44 = extractvalue { i64, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !range !17, !noundef !3
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i32, ptr %50, align 8, !range !17, !noundef !3
  %52 = icmp eq i32 %51, 1000000000
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %61

56:                                               ; preds = %42
  %57 = load i64, ptr %7, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %60 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %43, i32 noundef %44, i64 noundef %57, i32 noundef %59)
          to label %63 unwind label %37

61:                                               ; preds = %42
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.23) #21
          to label %62 unwind label %37

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = extractvalue { i64, i32 } %60, 0
  %65 = extractvalue { i64, i32 } %60, 1
  %66 = zext i64 %64 to i128
  %67 = mul i128 %66, 1000000000
  %68 = icmp ule i32 %65, 999999999
  call void @llvm.assume(i1 %68)
  %69 = zext i32 %65 to i128
  %70 = add i128 %67, %69
  %71 = uitofp i128 %70 to double
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %71, %74
  store double %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %87

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load double, ptr %81, align 8, !noundef !3
  %83 = fmul double 7.000000e+00, %82
  %84 = load double, ptr %6, align 8, !noundef !3
  %85 = fadd double %83, %84
  %86 = fdiv double %85, 8.000000e+00
  store double %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %80, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %88 = load double, ptr %6, align 8, !noundef !3
  %89 = call double @llvm.maxnum.f64(double %88, double 1.000000e+00)
  store double %89, ptr %3, align 8
  %90 = load double, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  store double %90, ptr %91, align 8
  %92 = load i64, ptr %0, align 8, !noundef !3
  %93 = zext i64 %92 to i128
  %94 = mul i128 %93, 1000000000
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8, !range !18, !noundef !3
  %97 = icmp ule i32 %96, 999999999
  call void @llvm.assume(i1 %97)
  %98 = zext i32 %96 to i128
  %99 = add i128 %94, %98
  %100 = uitofp i128 %99 to double
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  %102 = load double, ptr %101, align 8, !noundef !3
  %103 = fdiv double %100, %102
  %104 = call i64 @llvm.fptoui.sat.i64.f64(double %103)
  %105 = invoke noundef i64 @_ZN4core3cmp3Ord3max17hb50e4bc51d367487E(i64 noundef %104, i64 noundef 1)
          to label %106 unwind label %37

106:                                              ; preds = %87
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load i64, ptr @anon.2c940fc2bcb57de493e79309afd882a2.24, align 8
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2c940fc2bcb57de493e79309afd882a2.24, i64 8), align 8, !range !17, !noundef !3
  store i64 %109, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %110, ptr %111, align 8
  br label %20

112:                                              ; preds = %20
  store i8 0, ptr %5, align 1
  br label %114

113:                                              ; preds = %20
  store i8 1, ptr %5, align 1
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 58
  %116 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %117 = trunc nuw i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %115, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %19

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd449bf30b4a3f649E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %7 = sub i64 %6, 10
  %8 = icmp ule i64 %7, 4
  %9 = icmp ne i64 %7, 1
  call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.26, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.25)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %28

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.29, i64 noundef 12)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %28

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.30, i64 noundef 18)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %28

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %12
  %29 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a5e37d847b81e8bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %6 = icmp eq i64 %5, 10
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h147a1d0f97897dbbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = sub i64 %6, 10
  %8 = icmp ule i64 %7, 3
  %9 = icmp ne i64 %7, 1
  call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.32, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.25)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.29, i64 noundef 12)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %25

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %19, %16, %12
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Debug$GT$3fmt17haaff1b7a71a8ef87E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %6 = icmp eq i64 %5, 10
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c4fe4c0ac4c4c04E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h05245f1b60dba1daE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6118091047042c72E"(ptr noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Display$GT$3fmt17h1952fe4b2e67b1f5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..error..Error$GT$6source17h90a76f430fb22692E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9b2001af1cb37d45E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3e2dea9c70aa2ec6E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Display$GT$3fmt17h9e087f1502226316E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..error..Error$GT$6source17h8e38f362e743e5ecE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9710c4ac194100c3E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h01704d05bcbeada1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Display$GT$3fmt17hde296bb713b99ddfE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..error..Error$GT$6source17h0191a5738d30a917E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h28b0cb87714bbd49E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf50e6fe41d62470cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..error..Error$GT$6source17h61bc29d79450bfbdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf6d248f81a3893a1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7d2a8feec6c75396E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78006fa4773f1da4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb07892aaccb86665E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 15}
!8 = !{i64 0, i64 11}
!9 = !{i64 0, i64 14}
!10 = !{i64 0, i64 10}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 0, i64 2}
!16 = !{i64 1, i64 0}
!17 = !{i32 0, i32 1000000001}
!18 = !{i32 0, i32 1000000000}
!19 = !{i8 -1, i8 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c85b825d52049fd893aa7d9266d28c46.0.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Mismatch between definition and access of `" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.1.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`. " }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.2.llvm.13810291787353388210 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c85b825d52049fd893aa7d9266d28c46.0.llvm.13810291787353388210, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.c85b825d52049fd893aa7d9266d28c46.1.llvm.13810291787353388210, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c85b825d52049fd893aa7d9266d28c46.4.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/parser/error.rs" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.5.llvm.13810291787353388210 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c85b825d52049fd893aa7d9266d28c46.4.llvm.13810291787353388210, [16 x i8] c"j\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@anon.c85b825d52049fd893aa7d9266d28c46.6 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.7 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c85b825d52049fd893aa7d9266d28c46.7, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c85b825d52049fd893aa7d9266d28c46.9 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c85b825d52049fd893aa7d9266d28c46.9, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.c85b825d52049fd893aa7d9266d28c46.11 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.12.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.13.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.14 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.c85b825d52049fd893aa7d9266d28c46.15.llvm.13810291787353388210 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.c85b825d52049fd893aa7d9266d28c46.16.llvm.13810291787353388210 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c85b825d52049fd893aa7d9266d28c46.15.llvm.13810291787353388210, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17h8df06d64a5e043b4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %14 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %21
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  ret i8 %20

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2670be1d57a72851E", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h5890d4cb26cb0a60E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  %25 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.c85b825d52049fd893aa7d9266d28c46.2.llvm.13810291787353388210, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %26, align 8
  %27 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !align !6, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c85b825d52049fd893aa7d9266d28c46.5.llvm.13810291787353388210) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser5error12MatchesError6unwrap17hc91cff0b9562f304E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %15 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  ret void

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2670be1d57a72851E", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h5890d4cb26cb0a60E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.c85b825d52049fd893aa7d9266d28c46.2.llvm.13810291787353388210, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %26, align 8
  %27 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !align !6, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c85b825d52049fd893aa7d9266d28c46.5.llvm.13810291787353388210) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN12uv_cache_key6digest12cache_digest13cache_key_u6417h67941357db6153b3E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %2)
  call void @_ZN12uv_cache_key9cache_key14CacheKeyHasher3new17h1321679d5b907fafE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2)
  call void @"_ZN95_$LT$uv_cache_key..canonical_url..CanonicalUrl$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17h3fda8c53fdf601d7E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(56) %2)
  %3 = call noundef i64 @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he125d2fd65404ebeE"(ptr noalias noundef readonly align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h1117acd67fd42bd0E"(i8 noundef range(i8 -1, 3) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !4
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !8, !noundef !4
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h146337176f4441baE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -15607121060179142519861403081325339266, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h9719454740750c69E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !4
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
  store ptr @anon.c85b825d52049fd893aa7d9266d28c46.8, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c85b825d52049fd893aa7d9266d28c46.10) #22
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
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.c85b825d52049fd893aa7d9266d28c46.6, i64 noundef 111) #23
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #24
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17he41c80a4c730c038E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.13810291787353388210"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h7ffc05fd9dbdbb57E.llvm.13810291787353388210(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.13810291787353388210"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.13810291787353388210"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h78787b687baa2950E() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @_ZN4core3ops8function6FnOnce9call_once17hda21cd6dd42ec4e1E() unnamed_addr #1 {
  %1 = call noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h78787b687baa2950E()
  ret i8 %1
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.c85b825d52049fd893aa7d9266d28c46.11, i64 noundef 93) #23
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1e07da947ce7bdf2E.llvm.13810291787353388210(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  br label %11

11:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %50, label %44

15:                                               ; preds = %41, %35, %28, %25, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = load i8, ptr %8, align 8, !range !11, !noundef !4
  %22 = icmp eq i8 %21, 10
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %27
  ]

24:                                               ; preds = %30, %20
  unreachable

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  %26 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8380bf9dd478b70E"(ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef align 8 captures(none) dereferenceable(56) %5)
          to label %28 unwind label %15

27:                                               ; preds = %20
  br label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd15f1ed8fa849685E"(i8 noundef %26)
          to label %30 unwind label %15

30:                                               ; preds = %28
  store i8 %29, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %32 = icmp eq i8 %31, 3
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %24 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %11

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %37 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h1117acd67fd42bd0E"(i8 noundef %36)
          to label %38 unwind label %15

38:                                               ; preds = %35
  store i8 %37, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %39

39:                                               ; preds = %43, %38
  %40 = load i8, ptr %9, align 1, !range !8, !noundef !4
  ret i8 %40

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 0, ptr %4, align 1
  %42 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h02043d94184ad71bE"()
          to label %43 unwind label %15

43:                                               ; preds = %41
  store i8 %42, ptr %9, align 1
  br label %39

44:                                               ; preds = %50, %12
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %12
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h0c474e51baeecf42E.llvm.13810291787353388210(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %8 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5b714a95a80800d4E.llvm.13810291787353388210(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %35

10:                                               ; preds = %20, %2
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
  store i8 %8, ptr %6, align 1
  %16 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %23, %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cd22924bfe009bbE.llvm.13810291787353388210"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %23 unwind label %10

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !4
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 8, !range !11, !noundef !4
  %25 = icmp eq i8 %24, 10
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %19 [
    i64 0, label %27
    i64 1, label %28
  ]

27:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %29

28:                                               ; preds = %23
  store i8 -1, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %5, align 1, !range !12, !noundef !4
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !4
  ret i8 %34

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h056c862cdc4394c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cd22924bfe009bbE.llvm.13810291787353388210"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %50, label %44

16:                                               ; preds = %41, %28, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = load i8, ptr %10, align 8, !range !11, !noundef !4
  %23 = icmp eq i8 %22, 10
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %28
  ]

25:                                               ; preds = %35, %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %9, align 1
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !4
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %33

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 56, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 56
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he65ca3e38e2164f5E"(ptr noalias noundef nonnull align 1 %29, ptr noalias noundef align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef align 8 captures(none) dereferenceable(56) %31)
          to label %35 unwind label %16

33:                                               ; preds = %43, %40, %26
  %34 = load i8, ptr %11, align 1, !range !8, !noundef !4
  ret i8 %34

35:                                               ; preds = %28
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %25 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %35
  store i8 3, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %33

41:                                               ; preds = %35
  %42 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hda21cd6dd42ec4e1E()
          to label %43 unwind label %16

43:                                               ; preds = %41
  store i8 %42, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %33

44:                                               ; preds = %50, %13
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %13
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5b714a95a80800d4E.llvm.13810291787353388210(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce760c2195332332E.llvm.13810291787353388210"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8380bf9dd478b70E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %4 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h056c862cdc4394c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4186fd53087196aaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5f50a10992a5508E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %12 unwind label %7

6:                                                ; preds = %7
  br label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret i1 %5

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h1744414ad706098cE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd39a5a87542874E.llvm.13810291787353388210"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %36

14:                                               ; preds = %19, %2
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
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %20 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h0c474e51baeecf42E.llvm.13810291787353388210(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %27 = load i8, ptr %9, align 1, !range !12, !noundef !4
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %29 = load i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.12.llvm.13810291787353388210, align 1, !range !12, !noundef !4
  %30 = icmp eq i8 %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

32:                                               ; preds = %21
  store i8 0, ptr %10, align 1
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %39, %11
  %37 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %40

39:                                               ; preds = %11
  br label %36

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %36
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he65ca3e38e2164f5E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4186fd53087196aaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  store i8 1, ptr %5, align 1
  br label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h7965722fd947a140E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store i64 1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load i64, ptr %0, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %18 = icmp uge i64 %17, 1
  %19 = icmp ule i64 %17, -9223372036854775808
  %20 = and i1 %18, %19
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = sub nuw i64 -9223372036854775808, %17
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %29, label %27

23:                                               ; preds = %2
  %24 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store i64 %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %34

27:                                               ; preds = %12
  store i64 %16, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store i64 %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.13810291787353388210(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #24
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.c85b825d52049fd893aa7d9266d28c46.13.llvm.13810291787353388210, i64 noundef 164) #23
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = sub nuw i64 %10, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add nuw i64 %16, %14
  %18 = xor i64 %14, -1
  %19 = and i64 %17, %18
  %20 = load i64, ptr %1, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %3
  %26 = sub i64 %21, 1
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %19, ptr %28, align 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %29 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h7965722fd947a140E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, i64 noundef %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %19, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

43:                                               ; preds = %25
  store i64 0, ptr %0, align 8
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17haeacdc7f747eeba7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
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
  %19 = alloca [1 x i8], align 1
  %20 = load i8, ptr %0, align 8, !range !15, !noundef !4
  %21 = zext i8 %20 to i64
  %22 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i8 0, ptr %19, align 1
  br label %29

26:                                               ; preds = %2
  %27 = load i8, ptr %0, align 8, !range !15, !noundef !4
  %28 = zext i8 %27 to i64
  switch i64 %28, label %32 [
    i64 0, label %33
    i64 1, label %43
    i64 2, label %54
    i64 3, label %66
    i64 4, label %76
    i64 5, label %87
  ]

29:                                               ; preds = %112, %105, %87, %66, %54, %33, %25
  %30 = load i8, ptr %19, align 1, !range !9, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %26
  unreachable

33:                                               ; preds = %26
  %34 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %39, ptr noalias noundef readonly align 8 dereferenceable(16) %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 1
  br label %29

43:                                               ; preds = %26
  %44 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %45 = zext i8 %44 to i64
  %46 = icmp eq i64 %45, 1
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %49, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %51, ptr noalias noundef readonly align 8 dereferenceable(16) %52)
  br i1 %53, label %100, label %99

54:                                               ; preds = %26
  %55 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 1
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %61, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 1
  br label %29

66:                                               ; preds = %26
  %67 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %68 = zext i8 %67 to i64
  %69 = icmp eq i64 %68, 3
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %72, ptr noalias noundef readonly align 8 dereferenceable(16) %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %29

76:                                               ; preds = %26
  %77 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %78 = zext i8 %77 to i64
  %79 = icmp eq i64 %78, 4
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %81, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %82, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %85 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %86 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %84, ptr noalias noundef readonly align 8 dereferenceable(16) %85)
  br i1 %86, label %107, label %106

87:                                               ; preds = %26
  %88 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %89 = zext i8 %88 to i64
  %90 = icmp eq i64 %89, 5
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %91, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %92, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 1
  %94 = load i8, ptr %93, align 1, !noundef !4
  %95 = getelementptr inbounds i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !noundef !4
  %97 = icmp eq i8 %94, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1
  br label %29

99:                                               ; preds = %43
  store i8 0, ptr %19, align 1
  br label %105

100:                                              ; preds = %43
  %101 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %102 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %103 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %101, ptr noalias noundef readonly align 8 dereferenceable(16) %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1
  br label %105

105:                                              ; preds = %100, %99
  br label %29

106:                                              ; preds = %76
  store i8 0, ptr %19, align 1
  br label %112

107:                                              ; preds = %76
  %108 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %110 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %108, ptr noalias noundef readonly align 8 dereferenceable(16) %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %19, align 1
  br label %112

112:                                              ; preds = %107, %106
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef %12) #25
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #25
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !4
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
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
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
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17ha4241aec2736753bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %3, ptr %24, align 8
  store i64 %4, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %20, align 8
  %28 = load i64, ptr %20, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = load i64, ptr %22, align 8, !range !13, !noundef !4
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %31, i64 noundef %33, i1 noundef zeroext %6)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %36, ptr %37, align 8
  br label %50

38:                                               ; preds = %7
  %39 = load i64, ptr %23, align 8, !range !13, !noundef !4
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %41 = icmp uge i64 %40, 1
  %42 = icmp ule i64 %40, -9223372036854775808
  %43 = and i1 %41, %42
  call void @llvm.assume(i1 %43)
  %44 = load i64, ptr %22, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %46 = icmp uge i64 %45, 1
  %47 = icmp ule i64 %45, -9223372036854775808
  %48 = and i1 %46, %47
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %49 = icmp eq i64 %40, %45
  br i1 %49, label %68, label %56

50:                                               ; preds = %156, %140, %98, %85, %30
  %51 = load ptr, ptr %21, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %21, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %57 = load i64, ptr %22, align 8, !range !13, !noundef !4
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %57, i64 noundef %59, i1 noundef zeroext %6)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  store ptr %61, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 1, i64 0
  switch i64 %67, label %73 [
    i64 0, label %74
    i64 1, label %85
  ]

68:                                               ; preds = %38
  %69 = getelementptr inbounds i8, ptr %22, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = load i64, ptr %20, align 8, !noundef !4
  %72 = icmp uge i64 %70, %71
  br label %106

73:                                               ; preds = %132, %120, %56
  unreachable

74:                                               ; preds = %56
  %75 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  store ptr %75, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %79 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %89

85:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %86 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !noundef !4
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store ptr %86, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %50

89:                                               ; preds = %74
  %90 = load i64, ptr %20, align 8, !noundef !4
  %91 = mul i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %91, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %92 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %93 = getelementptr inbounds i8, ptr %23, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  store i64 %92, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %20, align 8, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %79, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %81, ptr %99, align 8
  br label %50

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %101 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %102 = getelementptr inbounds i8, ptr %23, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  store i64 %101, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.assume(i1 %43)
  %105 = load i64, ptr %20, align 8, !noundef !4
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %105, i64 noundef %40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %98

106:                                              ; preds = %68
  call void @llvm.assume(i1 %72)
  %107 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %108 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %109 = getelementptr inbounds i8, ptr %23, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  store i64 %108, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.assume(i1 %43)
  %112 = load i64, ptr %20, align 8, !noundef !4
  %113 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %112, i64 noundef %40, i64 noundef %70) #25
  store ptr %113, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %114 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %19, align 8, !noundef !4
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store ptr null, ptr %15, align 8
  br label %120

119:                                              ; preds = %106
  br label %125

120:                                              ; preds = %125, %118
  %121 = load ptr, ptr %15, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %73 [
    i64 0, label %129
    i64 1, label %130
  ]

125:                                              ; preds = %127, %119
  %126 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %126, ptr %15, align 8
  br label %120

127:                                              ; No predecessors!
  %128 = load ptr, ptr %19, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %128) #25
  br label %125

129:                                              ; preds = %120
  store ptr null, ptr %16, align 8
  br label %132

130:                                              ; preds = %120
  %131 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %133 = load ptr, ptr %16, align 8, !noundef !4
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 1, i64 0
  switch i64 %136, label %73 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %138, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %139 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br i1 %6, label %146, label %144

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %141 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store ptr %141, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %50

144:                                              ; preds = %152, %137
  %145 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %145)
  br label %156

146:                                              ; preds = %137
  %147 = load ptr, ptr %19, align 8, !noundef !4
  %148 = load i64, ptr %20, align 8, !noundef !4
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i64, ptr %20, align 8, !noundef !4
  %151 = sub i64 %70, %150
  br label %152

152:                                              ; preds = %154, %146
  %153 = mul i64 1, %151
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %153, i1 false)
  br label %144

154:                                              ; No predecessors!
  %155 = icmp eq i64 %151, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h9719454740750c69E(ptr noundef %149, i64 noundef 1, i1 noundef zeroext %155) #25
  br label %152

156:                                              ; preds = %158, %144
  store ptr %139, ptr %21, align 8
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %70, ptr %157, align 8
  br label %50

158:                                              ; No predecessors!
  %159 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %159)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %139) #25
  br label %156

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

165:                                              ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hb8ac8c6ded75dd10E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !14, !noundef !4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %37
  ]

18:                                               ; preds = %56, %5
  unreachable

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %22, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %28 = icmp uge i64 %27, 1
  %29 = icmp ule i64 %27, -9223372036854775808
  %30 = and i1 %28, %29
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = load i64, ptr %12, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %36 = icmp eq i64 %27, %32
  br label %45

37:                                               ; preds = %5
  %38 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %38, i64 noundef %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  br label %56

45:                                               ; preds = %19
  call void @llvm.assume(i1 %36)
  %46 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %20, i64 noundef %46, i64 noundef %48, i64 noundef %49, i64 noundef %51)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  store ptr %53, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %57 = load ptr, ptr %11, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load i64, ptr %58, align 8
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %18 [
    i64 0, label %65
    i64 1, label %71
  ]

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %81

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %72 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store i64 %72, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  store i64 1, ptr %0, align 8
  br label %81

81:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2160c1bbab8d3b8aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h777c57769bfbc536E.llvm.13810291787353388210"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 32)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %18
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h4eb38d66c1cbffd6E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd6b9e76f9748a916E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %20, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  br label %24

16:                                               ; preds = %4
  %17 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %14

21:                                               ; preds = %16
  %22 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %23 = icmp ule i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %32, %14
  ret void

25:                                               ; preds = %21
  %26 = mul nuw i64 %12, %22
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = load i64, ptr %9, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %32

32:                                               ; preds = %41, %25
  %33 = load i64, ptr %7, align 8, !noundef !4
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %36, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %24

41:                                               ; No predecessors!
  %42 = load i64, ptr %8, align 8, !noundef !4
  %43 = load i64, ptr %7, align 8, !noundef !4
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.13810291787353388210(i64 noundef %42, i64 noundef %43) #25
  br label %32

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h777c57769bfbc536E.llvm.13810291787353388210"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #0 {
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
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !17, !noundef !4
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
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

38:                                               ; preds = %187, %152, %30
  %39 = load i64, ptr %24, align 8, !range !17, !noundef !4
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
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17he41c80a4c730c038E(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !18, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !14, !noundef !4
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !14, !noundef !4
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %187

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %97, label %96

86:                                               ; preds = %98, %83
  %87 = load i64, ptr %19, align 8, !noundef !4
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17he41c80a4c730c038E(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  switch i64 %95, label %99 [
    i64 0, label %100
    i64 1, label %125
  ]

96:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %98

97:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %98

98:                                               ; preds = %97, %96
  br label %86

99:                                               ; preds = %100, %86
  unreachable

100:                                              ; preds = %86
  %101 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  store i64 %101, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  %111 = load i64, ptr %110, align 8, !range !13, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = load i64, ptr %116, align 8, !range !13, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %120 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %121 = getelementptr inbounds i8, ptr %25, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %120, i64 noundef %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hb8ac8c6ded75dd10E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %117, i64 noundef %119, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %124 = load i64, ptr %13, align 8, !range !18, !noundef !4
  switch i64 %124, label %99 [
    i64 0, label %152
    i64 1, label %166
  ]

125:                                              ; preds = %86
  %126 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store i64 %126, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %129 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %133 = getelementptr inbounds i8, ptr %17, i64 8
  %134 = load i64, ptr %133, align 8, !range !14, !noundef !4
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %134, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %138, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  %144 = load i64, ptr %143, align 8, !range !14, !noundef !4
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  store i64 %144, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %15, align 8, !range !14, !noundef !4
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %148, ptr %24, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %186

152:                                              ; preds = %100
  %153 = getelementptr inbounds i8, ptr %13, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %162, align 8
  store i64 %88, ptr %0, align 8
  %163 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.14, align 8, !range !17, !noundef !4
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.14, i64 8), align 8
  store i64 %163, ptr %24, align 8
  %165 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %164, ptr %165, align 8
  br label %38

166:                                              ; preds = %100
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  %168 = load i64, ptr %167, align 8, !range !14, !noundef !4
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %168, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %170, ptr %171, align 8
  %172 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %177 = getelementptr inbounds i8, ptr %14, i64 8
  %178 = load i64, ptr %177, align 8, !range !14, !noundef !4
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8
  store i64 %178, ptr %11, align 8
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %180, ptr %181, align 8
  %182 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %183 = getelementptr inbounds i8, ptr %11, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %24, align 8
  %185 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %184, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %186

186:                                              ; preds = %166, %125
  br label %187

187:                                              ; preds = %186, %60
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [0 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %17, align 1
  store i64 %3, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %20 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %20, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %12, i64 noundef %1)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %104

25:                                               ; preds = %76, %74, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %5
  %31 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %51
  ]

34:                                               ; preds = %82, %69, %30
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %36, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %40 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %59, label %69

51:                                               ; preds = %30
  %52 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %55 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !range !14, !noundef !4
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

59:                                               ; preds = %35
  %60 = load i64, ptr %15, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %62 = icmp uge i64 %61, 1
  %63 = icmp ule i64 %61, -9223372036854775808
  %64 = and i1 %62, %63
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %65 = getelementptr i8, ptr null, i64 %61
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %68, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %73

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %70 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  switch i64 %72, label %34 [
    i64 0, label %74
    i64 1, label %76
  ]

73:                                               ; preds = %103, %91, %59
  ret void

74:                                               ; preds = %69
  %75 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %46, i64 noundef %48)
          to label %78 unwind label %25

76:                                               ; preds = %69
  %77 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h82867ede77f9160fE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %46, i64 noundef %48)
          to label %87 unwind label %25

78:                                               ; preds = %74
  %79 = extractvalue { ptr, i64 } %75, 0
  %80 = extractvalue { ptr, i64 } %75, 1
  store ptr %79, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %87, %78
  %83 = load ptr, ptr %11, align 8, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 1, i64 0
  switch i64 %86, label %34 [
    i64 0, label %91
    i64 1, label %96
  ]

87:                                               ; preds = %76
  %88 = extractvalue { ptr, i64 } %77, 0
  %89 = extractvalue { ptr, i64 } %77, 1
  store ptr %88, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8
  br label %82

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %92, ptr %95, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %73

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %46, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %96, %51
  br label %73

104:                                              ; preds = %24
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %21 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %37
  ]

28:                                               ; preds = %64, %4
  unreachable

29:                                               ; preds = %4
  %30 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !range !13, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 %32, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %41, label %48

37:                                               ; preds = %4
  %38 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.14, align 8, !range !17, !noundef !4
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.14, i64 8), align 8
  store i64 %38, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %130

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %34)
  %43 = load i64, ptr %19, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %19, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  br label %58

51:                                               ; preds = %41
  %52 = getelementptr i8, ptr null, i64 %44
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 0, ptr %0, align 8
  br label %54

54:                                               ; preds = %85, %51
  %55 = load i64, ptr @anon.c85b825d52049fd893aa7d9266d28c46.14, align 8, !range !17, !noundef !4
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.14, i64 8), align 8
  store i64 %55, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %130

58:                                               ; preds = %48
  %59 = mul nuw i64 %50, %1
  store i64 %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %32, ptr %7, align 8
  %60 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %61 = icmp uge i64 %60, 1
  %62 = icmp ule i64 %60, -9223372036854775808
  %63 = and i1 %61, %62
  call void @llvm.assume(i1 %63)
  store i64 %60, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

64:                                               ; preds = %82, %58
  %65 = load i64, ptr %13, align 8, !noundef !4
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %66, 9223372036854775807
  call void @llvm.assume(i1 %67)
  %68 = load i64, ptr %15, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %68, ptr %69, align 8
  store i64 %65, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load i64, ptr %14, align 8, !range !13, !noundef !4
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %34, i64 noundef %71, i64 noundef %73)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 1, i64 0
  switch i64 %81, label %28 [
    i64 0, label %85
    i64 1, label %101
  ]

82:                                               ; No predecessors!
  %83 = load i64, ptr %15, align 8, !noundef !4
  %84 = load i64, ptr %13, align 8, !noundef !4
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.13810291787353388210(i64 noundef %83, i64 noundef %84) #25
  br label %64

85:                                               ; preds = %64
  %86 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  store i64 %1, ptr %0, align 8
  br label %54

101:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %102 = load i64, ptr %14, align 8, !range !13, !noundef !4
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  store i64 %102, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %111 = getelementptr inbounds i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %112, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !range !14, !noundef !4
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  store i64 %122, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %18, align 8
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %130

130:                                              ; preds = %101, %54, %37
  %131 = load i64, ptr %18, align 8, !range !17, !noundef !4
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = insertvalue { i64, i64 } poison, i64 %131, 0
  %135 = insertvalue { i64, i64 } %134, i64 %133, 1
  ret { i64, i64 } %135

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h777c57769bfbc536E.llvm.13810291787353388210"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c85b825d52049fd893aa7d9266d28c46.16.llvm.13810291787353388210) #22
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h6d846ed6765acf75E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !18, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp3Ord3min17h7ffc05fd9dbdbb57E.llvm.13810291787353388210(i64 noundef %18, i64 noundef 2912)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17hd83be944e65b85d8E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !18, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp3Ord3min17h7ffc05fd9dbdbb57E.llvm.13810291787353388210(i64 noundef %18, i64 noundef 131072)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5f50a10992a5508E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %9 = sub i8 %8, 6
  %10 = zext i8 %9 to i64
  %11 = icmp ule i8 %9, 3
  %12 = add i64 %10, 1
  %13 = select i1 %11, i64 %12, i64 0
  %14 = load i8, ptr %1, align 8, !range !19, !noundef !4
  %15 = sub i8 %14, 6
  %16 = zext i8 %15 to i64
  %17 = icmp ule i8 %15, 3
  %18 = add i64 %16, 1
  %19 = select i1 %17, i64 %18, i64 0
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %29

22:                                               ; preds = %2
  %23 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %24 = sub i8 %23, 6
  %25 = zext i8 %24 to i64
  %26 = icmp ule i8 %24, 3
  %27 = add i64 %25, 1
  %28 = select i1 %26, i64 %27, i64 0
  switch i64 %28, label %32 [
    i64 0, label %33
    i64 4, label %41
  ]

29:                                               ; preds = %52, %49, %32, %21
  %30 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %41, %33, %22
  store i8 1, ptr %7, align 1
  br label %29

33:                                               ; preds = %22
  %34 = load i8, ptr %1, align 8, !range !19, !noundef !4
  %35 = sub i8 %34, 6
  %36 = zext i8 %35 to i64
  %37 = icmp ule i8 %35, 3
  %38 = add i64 %36, 1
  %39 = select i1 %37, i64 %38, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %32

41:                                               ; preds = %22
  %42 = load i8, ptr %1, align 8, !range !19, !noundef !4
  %43 = sub i8 %42, 6
  %44 = zext i8 %43 to i64
  %45 = icmp ule i8 %43, 3
  %46 = add i64 %44, 1
  %47 = select i1 %45, i64 %46, i64 0
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %52, label %32

49:                                               ; preds = %33
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %50 = call noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17haeacdc7f747eeba7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %29

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h520ed4b159c89c84E"(ptr noalias noundef readonly align 8 dereferenceable(16) %55, ptr noalias noundef readonly align 8 dereferenceable(16) %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd39a5a87542874E.llvm.13810291787353388210"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h82867ede77f9160fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17ha4241aec2736753bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %26, align 8
  store i64 %4, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %22, align 8
  %30 = load i64, ptr %22, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %33 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %33, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %63

40:                                               ; preds = %6
  %41 = load i64, ptr %25, align 8, !range !13, !noundef !4
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %24, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %48 = icmp uge i64 %47, 1
  %49 = icmp ule i64 %47, -9223372036854775808
  %50 = and i1 %48, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %51 = icmp eq i64 %42, %47
  br i1 %51, label %94, label %82

52:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %53 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %54 = sub i64 %53, 1
  %55 = icmp ule i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = sub i64 %53, 1
  %57 = icmp ule i64 %56, -2
  call void @llvm.assume(i1 %57)
  %58 = sub i64 %53, 1
  %59 = icmp ule i64 %58, -2
  call void @llvm.assume(i1 %59)
  %60 = sub i64 %53, 1
  %61 = icmp ule i64 %60, -2
  call void @llvm.assume(i1 %61)
  %62 = getelementptr i8, ptr null, i64 %53
  br label %74

63:                                               ; preds = %32
  %64 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %65 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  store i64 %65, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %25, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %71 = icmp uge i64 %70, 1
  %72 = icmp ule i64 %70, -9223372036854775808
  %73 = and i1 %71, %72
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %38, i64 noundef %70) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %52

74:                                               ; preds = %52
  store ptr %62, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %189, %185, %135, %121, %74
  %77 = load ptr, ptr %23, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %23, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = insertvalue { ptr, i64 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %79, 1
  ret { ptr, i64 } %81

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %83 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %83, i64 noundef %85, i1 noundef zeroext false)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store ptr %87, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 1, i64 0
  switch i64 %93, label %99 [
    i64 0, label %100
    i64 1, label %105
  ]

94:                                               ; preds = %40
  %95 = getelementptr inbounds i8, ptr %25, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = load i64, ptr %22, align 8, !noundef !4
  %98 = icmp ule i64 %97, %96
  br label %142

99:                                               ; preds = %176, %168, %156, %109, %82
  unreachable

100:                                              ; preds = %82
  %101 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  store ptr %101, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %103, ptr %104, align 8
  br label %109

105:                                              ; preds = %82
  %106 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !noundef !4
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store ptr %106, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %110 = load ptr, ptr %15, align 8, !noundef !4
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 1, i64 0
  switch i64 %113, label %99 [
    i64 0, label %114
    i64 1, label %121
  ]

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %15, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %118 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %119)
  %120 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %120)
  br label %125

121:                                              ; preds = %109
  %122 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !noundef !4
  %123 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store ptr %122, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %76

125:                                              ; preds = %114
  %126 = load i64, ptr %22, align 8, !noundef !4
  %127 = mul i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %1, i64 %127, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %128 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %129 = getelementptr inbounds i8, ptr %25, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  store i64 %128, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr %115, ptr %23, align 8
  %136 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %117, ptr %136, align 8
  br label %76

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %138 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %139 = getelementptr inbounds i8, ptr %25, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  store i64 %138, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.assume(i1 %45)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %133, i64 noundef %42) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %135

142:                                              ; preds = %94
  call void @llvm.assume(i1 %98)
  %143 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %144 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  store i64 %144, ptr %19, align 8
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %146, ptr %147, align 8
  call void @llvm.assume(i1 %45)
  %148 = load i64, ptr %22, align 8, !noundef !4
  %149 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %96, i64 noundef %42, i64 noundef %148) #25
  store ptr %149, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %150 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %20, align 8, !noundef !4
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store ptr null, ptr %16, align 8
  br label %156

155:                                              ; preds = %142
  br label %161

156:                                              ; preds = %161, %154
  %157 = load ptr, ptr %16, align 8, !noundef !4
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  switch i64 %160, label %99 [
    i64 0, label %165
    i64 1, label %166
  ]

161:                                              ; preds = %163, %155
  %162 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %162, ptr %16, align 8
  br label %156

163:                                              ; No predecessors!
  %164 = load ptr, ptr %20, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %164) #25
  br label %161

165:                                              ; preds = %156
  store ptr null, ptr %17, align 8
  br label %168

166:                                              ; preds = %156
  %167 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %167, ptr %17, align 8
  br label %168

168:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %169 = load ptr, ptr %17, align 8, !noundef !4
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 1, i64 0
  switch i64 %172, label %99 [
    i64 0, label %173
    i64 1, label %175
  ]

173:                                              ; preds = %168
  %174 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %174, ptr %18, align 8
  br label %176

175:                                              ; preds = %168
  store ptr null, ptr %18, align 8
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %177 = load ptr, ptr %18, align 8, !noundef !4
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i64 1, i64 0
  switch i64 %180, label %99 [
    i64 0, label %181
    i64 1, label %185
  ]

181:                                              ; preds = %176
  %182 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = load i64, ptr %22, align 8, !noundef !4
  br label %189

185:                                              ; preds = %176
  %186 = load ptr, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, align 8, !noundef !4
  %187 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c85b825d52049fd893aa7d9266d28c46.3.llvm.13810291787353388210, i64 8), align 8
  store ptr %186, ptr %23, align 8
  %188 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %187, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %76

189:                                              ; preds = %191, %181
  store ptr %182, ptr %23, align 8
  %190 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %184, ptr %190, align 8
  br label %76

191:                                              ; No predecessors!
  %192 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %192)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %182) #25
  br label %189

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

200:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc895aa79fc430e94E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h02043d94184ad71bE"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd15f1ed8fa849685E"(i8 noundef range(i8 -1, 4) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !7, !noundef !4
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cd22924bfe009bbE.llvm.13810291787353388210"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce760c2195332332E.llvm.13810291787353388210"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1e07da947ce7bdf2E.llvm.13810291787353388210(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2670be1d57a72851E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h5890d4cb26cb0a60E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_cache_key9cache_key14CacheKeyHasher3new17h1321679d5b907fafE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$uv_cache_key..canonical_url..CanonicalUrl$u20$as$u20$uv_cache_key..cache_key..CacheKey$GT$9cache_key17h3fda8c53fdf601d7E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he125d2fd65404ebeE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nonlazybind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 11}
!12 = !{i8 -1, i8 2}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i8 0, i8 6}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 0, i64 -9223372036854775806}
!18 = !{i64 0, i64 2}
!19 = !{i8 0, i8 10}

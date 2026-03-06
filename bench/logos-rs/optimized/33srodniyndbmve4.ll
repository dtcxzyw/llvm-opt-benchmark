; ModuleID = 'bench/logos-rs/original/33srodniyndbmve4.ll'
source_filename = "bench/logos-rs/original/33srodniyndbmve4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6c064d3e306e5568b2469df939b8624.0 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"#[regex]: look-around assertions are currently unsupported." }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.1 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"#[regex]: non-greedy parsing is currently unsupported." }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.2 = private unnamed_addr constant <{ [401 x i8] }> <{ [401 x i8] c"#[regex]: \22.+\22 and \22.*\22 patterns will greedily consume the entire source till the end as Logos does not allow backtracking. If you are looking to match everything until a specific character, you should use a negative character class. E.g., use regex r\22'[^']*'\22 to match anything in between two quotes. Read more about that here: https://github.com/maciejhirsz/logos/issues/302#issuecomment-1521342541." }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.3 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.5.0/src/inline_lazy.rs" }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6c064d3e306e5568b2469df939b8624.3, [16 x i8] c"g\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00" }>, align 8
@"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E" = internal global <{ [48 x i8], [4 x i8], [4 x i8] }> <{ [48 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E" = internal global <{ [48 x i8], [4 x i8], [4 x i8] }> <{ [48 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [128 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [240 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 250, ptr %9, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %.sroa.38.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 2
  store i8 1, ptr %6, align 4
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.211.0..sroa_idx, i8 2, i64 6, i1 false)
  store i8 10, ptr %.sroa.312.0..sroa_idx, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr nonnull sret([240 x i8]) align 8 %7, ptr nonnull align 4 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr nonnull sret([128 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %1, i64 %2)
          to label %12 unwind label %10

10:                                               ; preds = %17, %16, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7) #7
          to label %27 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %19 unwind label %10

17:                                               ; preds = %12
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, i64 72, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  store i64 %13, ptr %4, align 8
  %18 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr nonnull align 8 %4)
          to label %20 unwind label %10

19:                                               ; preds = %16, %20
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %17
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  store i64 9, ptr %0, align 8
  br label %19

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

27:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir16utf8_ignore_case17hd1cb13049e40c754E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [128 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [240 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 250, ptr %9, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %.sroa.38.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 2
  store i8 1, ptr %6, align 4
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %10, i8 2, i64 5, i1 false)
  store i8 10, ptr %.sroa.312.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.211.0..sroa_idx, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr nonnull sret([240 x i8]) align 8 %7, ptr nonnull align 4 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr nonnull sret([128 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %1, i64 %2)
          to label %13 unwind label %11

11:                                               ; preds = %18, %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7) #7
          to label %28 unwind label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, -9223372036854775807
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %20 unwind label %11

18:                                               ; preds = %13
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, i64 72, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  store i64 %14, ptr %4, align 8
  %19 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr nonnull align 8 %4)
          to label %21 unwind label %11

20:                                               ; preds = %17, %21
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7)
  ret void

21:                                               ; preds = %18
  %22 = extractvalue { ptr, i64 } %19, 0
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  store i64 9, ptr %0, align 8
  br label %20

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [128 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [240 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 250, ptr %9, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %.sroa.38.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.211.0..sroa_idx, i8 2, i64 6, i1 false)
  store i8 10, ptr %.sroa.312.0..sroa_idx, align 1
  store i8 0, ptr %6, align 4
  store i8 0, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr nonnull sret([240 x i8]) align 8 %7, ptr nonnull align 4 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr nonnull sret([128 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %1, i64 %2)
          to label %12 unwind label %10

10:                                               ; preds = %17, %16, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7) #7
          to label %27 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %19 unwind label %10

17:                                               ; preds = %12
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, i64 72, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  store i64 %13, ptr %4, align 8
  %18 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr nonnull align 8 %4)
          to label %20 unwind label %10

19:                                               ; preds = %16, %20
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %17
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  store i64 9, ptr %0, align 8
  br label %19

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

27:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [128 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [240 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 250, ptr %9, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %.sroa.38.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %10, i8 2, i64 5, i1 false)
  store i8 10, ptr %.sroa.312.0..sroa_idx, align 1
  store i8 0, ptr %6, align 4
  store i8 0, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 1
  store i8 1, ptr %.sroa.211.0..sroa_idx, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr nonnull sret([240 x i8]) align 8 %7, ptr nonnull align 4 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr nonnull sret([128 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %1, i64 %2)
          to label %13 unwind label %11

11:                                               ; preds = %18, %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7) #7
          to label %28 unwind label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, -9223372036854775807
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %20 unwind label %11

18:                                               ; preds = %13
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, i64 72, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  store i64 %14, ptr %4, align 8
  %19 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr nonnull align 8 %4)
          to label %21 unwind label %11

20:                                               ; preds = %17, %21
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr nonnull align 8 %7)
  ret void

21:                                               ; preds = %18
  %22 = extractvalue { ptr, i64 } %19, 0
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  store i64 9, ptr %0, align 8
  br label %20

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN13logos_codegen3mir3Mir8priority17h1ab64aebcde8d421E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, -2
  %5 = icmp ult i64 %4, 7
  %6 = select i1 %5, i64 %4, i64 5
  switch i64 %6, label %7 [
    i64 0, label %33
    i64 1, label %33
    i64 2, label %33
    i64 3, label %8
    i64 4, label %15
    i64 5, label %25
    i64 6, label %26
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [40 x i8], ptr %10, i64 %12
  %14 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ab0e839ebefebfE"(ptr %10, ptr %13, i64 0)
  br label %33

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [40 x i8], ptr %17, i64 %19
  %21 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hcdf529beaac5e7fdE(ptr %17, ptr %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, 0
  %24 = extractvalue { i64, i64 } %21, 1
  %spec.select = select i1 %23, i64 0, i64 %24
  br label %33

25:                                               ; preds = %1
  br label %33

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  call void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 1 %28, i64 %30)
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %42

33:                                               ; preds = %15, %1, %1, %1, %42, %34, %25, %8
  %.sroa.0.0 = phi i64 [ %43, %42 ], [ %14, %8 ], [ 0, %1 ], [ %spec.select, %15 ], [ 2, %25 ], [ %41, %34 ], [ 0, %1 ], [ 0, %1 ]
  ret i64 %.sroa.0.0

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h9056893f4166c0b7E"(ptr %36, ptr %39)
  %41 = shl i64 %40, 1
  br label %33

42:                                               ; preds = %26
  %43 = shl i64 %30, 1
  br label %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [40 x i8], align 8
  call void @_ZN12regex_syntax3hir3Hir9into_kind17hfadaaf228a7c768dE(ptr nonnull sret([40 x i8]) align 8 %56, ptr align 8 %1)
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -2
  %59 = icmp ult i64 %58, 8
  %60 = select i1 %59, i64 %58, i64 2
  switch i64 %60, label %61 [
    i64 0, label %62
    i64 1, label %63
    i64 2, label %68
    i64 3, label %69
    i64 4, label %75
    i64 5, label %80
    i64 6, label %83
    i64 7, label %87
  ]

61:                                               ; preds = %2
  unreachable

62:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %94

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 8, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.339.0..sroa_idx, align 8
  br label %94

68:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false)
  br label %94

69:                                               ; preds = %2
  %70 = call { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr nonnull align 1 @anon.f6c064d3e306e5568b2469df939b8624.0, i64 59)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %74, align 8
  store i64 9, ptr %0, align 8
  br label %94

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %97, label %95

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %82 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %21)
          to label %364 unwind label %361

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %86 = load i64, ptr %85, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr nonnull sret([24 x i8]) align 8 %20, i64 %86, i1 zeroext false)
          to label %370 unwind label %404

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dc83885d57b9447E"(ptr nonnull sret([32 x i8]) align 8 %43, ptr nonnull align 8 %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  call void @_ZN4core4iter8adapters11try_process17h30c3f45d9218bb3aE(ptr nonnull sret([24 x i8]) align 8 %45, ptr nonnull align 8 %44)
  %89 = load i64, ptr %45, align 8
  %.not = icmp eq i64 %89, -9223372036854775808
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %93 = load i64, ptr %92, align 8
  br i1 %.not, label %406, label %405

94:                                               ; preds = %403, %406, %405, %394, %368, %167, %115, %69, %68, %63, %62
  ret void

95:                                               ; preds = %75
  %96 = invoke { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr nonnull align 1 @anon.f6c064d3e306e5568b2469df939b8624.1, i64 54)
          to label %106 unwind label %358

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %120, label %119

105:                                              ; preds = %123, %335
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

106:                                              ; preds = %95
  %107 = extractvalue { ptr, i64 } %96, 0
  %108 = extractvalue { ptr, i64 } %96, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %108, ptr %110, align 8
  store i64 9, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %112 = load ptr, ptr %111, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h40ad62bf940e4c64E"(ptr align 8 %112)
          to label %115 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %111) #7
          to label %.thread196 unwind label %117

115:                                              ; preds = %143, %106
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %116)
  br label %94

117:                                              ; preds = %404, %387, %382, %369, %366, %361, %358, %.thread, %.thread182, %336, %.body, %.body134, %.body137, %178, %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

.thread196:                                       ; preds = %382, %369, %366, %.thread, %113, %404
  %.pn131.pn = phi { ptr, i32 } [ %.pn131175, %.thread ], [ %114, %113 ], [ %367, %366 ], [ %362, %369 ], [ %lpad.thr_comm201, %404 ], [ %.pn, %382 ]
  resume { ptr, i32 } %.pn131.pn

119:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", ptr %16, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17h7939245f6474cba1E(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", i64 48), ptr nonnull align 8 %16, ptr nonnull align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
          to label %121 unwind label %358

120:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", ptr %15, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17h415e0d2348d81a6fE(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", i64 48), ptr nonnull align 8 %15, ptr nonnull align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
          to label %125 unwind label %358

121:                                              ; preds = %119
  %122 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.invoke222

123:                                              ; preds = %.invoke222
  %124 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %124, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr nonnull sret([40 x i8]) align 8 %40, ptr nonnull align 8 %39)
          to label %129 unwind label %105

125:                                              ; preds = %120
  %126 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.invoke222

.invoke222:                                       ; preds = %121, %125
  %127 = phi ptr [ %126, %125 ], [ %122, %121 ]
  %128 = invoke zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr nonnull align 8 %99, ptr align 8 %127)
          to label %123 unwind label %358

129:                                              ; preds = %123
  %130 = load i64, ptr %40, align 8
  %.not126 = icmp eq i64 %130, 9
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %134 = load i64, ptr %133, align 8
  br i1 %.not126, label %143, label %135

135:                                              ; preds = %129
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.456.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4109.0..sroa_idx, i64 16, i1 false)
  store i64 %130, ptr %41, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %132, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %134, ptr %.sroa.355.0..sroa_idx, align 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %42, align 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %137, 2
  %142 = icmp eq i32 %138, 0
  %or.cond5 = select i1 %141, i1 %142, i1 false
  %or.cond7 = select i1 %or.cond5, i1 %128, i1 false
  br i1 %or.cond7, label %147, label %146

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %134, ptr %145, align 8
  store i64 9, ptr %0, align 8
  br label %115

146:                                              ; preds = %135
  switch i32 %137, label %155 [
    i32 0, label %156
    i32 1, label %157
  ]

147:                                              ; preds = %135
  %148 = invoke { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr nonnull align 1 @anon.f6c064d3e306e5568b2469df939b8624.2, i64 401)
          to label %150 unwind label %.body140.thread192

149:                                              ; preds = %178, %.body134
  %.sroa.091.1 = phi i1 [ %.sroa.091.2, %178 ], [ %210, %.body134 ]
  %.pn129 = phi { ptr, i32 } [ %.pn127, %178 ], [ %eh.lpad-body135, %.body134 ]
  br i1 %.sroa.091.1, label %.thread182, label %.thread

.body140.thread192:                               ; preds = %.invoke, %147, %190, %244, %242, %175
  %lpad.thr_comm190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread182

.body140:                                         ; preds = %187
  %lpad.thr_comm.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

150:                                              ; preds = %147
  %151 = extractvalue { ptr, i64 } %148, 0
  %152 = extractvalue { ptr, i64 } %148, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %152, ptr %154, align 8
  store i64 9, ptr %0, align 8
  br label %335

155:                                              ; preds = %146
  br i1 %142, label %190, label %.critedge

156:                                              ; preds = %146
  br i1 %142, label %158, label %164

157:                                              ; preds = %146
  br i1 %142, label %175, label %.critedge

158:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  %159 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %166 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %37) #7
          to label %.thread unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i32 %140, 1
  br i1 %165, label %168, label %.critedge

166:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %.sroa.274.0..sroa_idx, align 8
  br label %167

167:                                              ; preds = %335, %221, %189, %174, %166
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %98)
  br label %94

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  %169 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %174 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %38) #7
          to label %.thread unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

174:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %169, ptr %.sroa.271.0..sroa_idx, align 8
  br label %167

175:                                              ; preds = %157
  %176 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 80, i64 8)
          to label %177 unwind label %.body140.thread192

177:                                              ; preds = %175
  store ptr %176, ptr %35, align 8
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr nonnull sret([40 x i8]) align 8 %34, ptr nonnull align 8 %41)
          to label %181 unwind label %179

178:                                              ; preds = %.body137, %179
  %.sroa.091.2 = phi i1 [ false, %.body137 ], [ true, %179 ]
  %.pn127 = phi { ptr, i32 } [ %184, %.body137 ], [ %180, %179 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr nonnull align 8 %35) #7
          to label %149 unwind label %117

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  %182 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %187 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %33) #7
          to label %.body137 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

.body137:                                         ; preds = %183
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %34) #7
          to label %178 unwind label %117

187:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i64 3, ptr %188, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %182, ptr %.sroa.280.0..sroa_idx, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr nonnull sret([24 x i8]) align 8 %36, ptr nonnull align 8 %176, i64 2)
          to label %189 unwind label %.body140

189:                                              ; preds = %187
  store i64 5, ptr %0, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %167

190:                                              ; preds = %155
  %191 = zext i32 %137 to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr nonnull sret([24 x i8]) align 8 %17, i64 %191, i1 zeroext false)
          to label %193 unwind label %.body140.thread192

.critedge:                                        ; preds = %164, %157, %155
  %192 = icmp eq i32 %140, %137
  br i1 %192, label %244, label %242

193:                                              ; preds = %190
  %194 = load i64, ptr %17, align 8
  %195 = icmp eq i64 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %195, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %198, align 8
  store i64 %197, ptr %30, align 8
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %209

205:                                              ; preds = %193
  %206 = load i64, ptr %198, align 8
  br label %.invoke

.invoke:                                          ; preds = %258, %328, %205
  %207 = phi i64 [ %197, %205 ], [ %320, %328 ], [ %250, %258 ]
  %208 = phi i64 [ %206, %205 ], [ %329, %328 ], [ %259, %258 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %207, i64 %208) #9
          to label %.cont unwind label %.body140.thread192

.cont:                                            ; preds = %.invoke
  unreachable

209:                                              ; preds = %240, %199
  %.sroa.0114.0 = phi i32 [ 0, %199 ], [ %218, %240 ]
  %210 = icmp ult i32 %.sroa.0114.0, %137
  br i1 %210, label %217, label %211

211:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  %212 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %219 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %27) #7
          to label %.body134 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

217:                                              ; preds = %209
  %218 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %.sroa.0114.0, i64 1)
          to label %222 unwind label %.loopexit

.loopexit:                                        ; preds = %217, %240, %229, %231, %233, %234, %235, %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp:                               ; preds = %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.body134:                                         ; preds = %.loopexit, %.loopexit.split-lp, %213
  %eh.lpad-body135 = phi { ptr, i32 } [ %214, %213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr nonnull align 8 %30) #7
          to label %149 unwind label %117

219:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %212, ptr %220, align 8
  store i64 3, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr nonnull align 8 %30, ptr nonnull align 8 %28)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %219
  store i64 5, ptr %0, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br label %167

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %223 = load i64, ptr %41, align 8
  %224 = add i64 %223, -2
  %225 = icmp ult i64 %224, 7
  %226 = select i1 %225, i64 %224, i64 5
  switch i64 %226, label %227 [
    i64 0, label %228
    i64 1, label %229
    i64 2, label %231
    i64 3, label %233
    i64 4, label %234
    i64 5, label %235
    i64 6, label %236
  ]

227:                                              ; preds = %222
  unreachable

228:                                              ; preds = %222
  store i64 2, ptr %29, align 8
  br label %240

229:                                              ; preds = %222
  %230 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %229
  store ptr %230, ptr %203, align 8
  store i64 3, ptr %29, align 8
  br label %240

231:                                              ; preds = %222
  %232 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %231
  store ptr %232, ptr %203, align 8
  store i64 4, ptr %29, align 8
  br label %240

233:                                              ; preds = %222
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 5, ptr %29, align 8
  br label %240

234:                                              ; preds = %222
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc149 unwind label %.loopexit

.noexc149:                                        ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 6, ptr %29, align 8
  br label %240

235:                                              ; preds = %222
  invoke void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr nonnull sret([40 x i8]) align 8 %12, ptr nonnull align 8 %41)
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %240

236:                                              ; preds = %222
  %237 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %236
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  store ptr %238, ptr %203, align 8
  store i64 %239, ptr %204, align 8
  store i64 8, ptr %29, align 8
  br label %240

240:                                              ; preds = %.noexc151, %.noexc150, %.noexc149, %.noexc148, %.noexc147, %.noexc, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr nonnull align 8 %30, ptr nonnull align 8 %29)
          to label %209 unwind label %.loopexit

241:                                              ; preds = %380
  unreachable

242:                                              ; preds = %.critedge
  %243 = zext i32 %140 to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr nonnull sret([24 x i8]) align 8 %18, i64 %243, i1 zeroext false)
          to label %246 unwind label %.body140.thread192

244:                                              ; preds = %.critedge
  %245 = zext i32 %137 to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr nonnull sret([24 x i8]) align 8 %19, i64 %245, i1 zeroext false)
          to label %316 unwind label %.body140.thread192

246:                                              ; preds = %242
  %247 = load i64, ptr %18, align 8
  %248 = icmp eq i64 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %248, label %252, label %258

252:                                              ; preds = %246
  %253 = load ptr, ptr %251, align 8
  store i64 %250, ptr %26, align 8
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %260

258:                                              ; preds = %246
  %259 = load i64, ptr %251, align 8
  br label %.invoke

260:                                              ; preds = %315, %252
  %.sroa.0116.0 = phi i32 [ 0, %252 ], [ %266, %315 ]
  %261 = icmp ult i32 %.sroa.0116.0, %137
  br i1 %261, label %265, label %.preheader

.preheader:                                       ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %267

265:                                              ; preds = %260
  %266 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %.sroa.0116.0, i64 1)
          to label %297 unwind label %.loopexit.split-lp208

267:                                              ; preds = %.preheader, %296
  %.sroa.0118.0 = phi i32 [ %271, %296 ], [ %137, %.preheader ]
  %268 = icmp ult i32 %.sroa.0118.0, %140
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  store i64 5, ptr %0, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.289.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %335

270:                                              ; preds = %267
  %271 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %.sroa.0118.0, i64 1)
          to label %272 unwind label %.loopexit207

.loopexit207:                                     ; preds = %270, %296, %279, %281, %283, %284, %285, %286
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp208:                            ; preds = %265, %315, %304, %306, %308, %309, %310, %311
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit207, %.loopexit.split-lp208, %292
  %eh.lpad-body = phi { ptr, i32 } [ %293, %292 ], [ %lpad.loopexit209, %.loopexit207 ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp208 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr nonnull align 8 %26) #7
          to label %.thread182 unwind label %117

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %273 = load i64, ptr %41, align 8
  %274 = add i64 %273, -2
  %275 = icmp ult i64 %274, 7
  %276 = select i1 %275, i64 %274, i64 5
  switch i64 %276, label %277 [
    i64 0, label %278
    i64 1, label %279
    i64 2, label %281
    i64 3, label %283
    i64 4, label %284
    i64 5, label %285
    i64 6, label %286
  ]

277:                                              ; preds = %272
  unreachable

278:                                              ; preds = %272
  store i64 2, ptr %23, align 8
  br label %290

279:                                              ; preds = %272
  %280 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc152 unwind label %.loopexit207

.noexc152:                                        ; preds = %279
  store ptr %280, ptr %262, align 8
  store i64 3, ptr %23, align 8
  br label %290

281:                                              ; preds = %272
  %282 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc153 unwind label %.loopexit207

.noexc153:                                        ; preds = %281
  store ptr %282, ptr %262, align 8
  store i64 4, ptr %23, align 8
  br label %290

283:                                              ; preds = %272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %11, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc154 unwind label %.loopexit207

.noexc154:                                        ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 5, ptr %23, align 8
  br label %290

284:                                              ; preds = %272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc155 unwind label %.loopexit207

.noexc155:                                        ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 6, ptr %23, align 8
  br label %290

285:                                              ; preds = %272
  invoke void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr nonnull sret([40 x i8]) align 8 %9, ptr nonnull align 8 %41)
          to label %.noexc156 unwind label %.loopexit207

.noexc156:                                        ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %290

286:                                              ; preds = %272
  %287 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc157 unwind label %.loopexit207

.noexc157:                                        ; preds = %286
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  store ptr %288, ptr %262, align 8
  store i64 %289, ptr %263, align 8
  store i64 8, ptr %23, align 8
  br label %290

290:                                              ; preds = %.noexc157, %.noexc156, %.noexc155, %.noexc154, %.noexc153, %.noexc152, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %296 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %23) #7
          to label %.body unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

296:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  store ptr %291, ptr %264, align 8
  store i64 4, ptr %24, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr nonnull align 8 %26, ptr nonnull align 8 %24)
          to label %267 unwind label %.loopexit207

297:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = load i64, ptr %41, align 8
  %299 = add i64 %298, -2
  %300 = icmp ult i64 %299, 7
  %301 = select i1 %300, i64 %299, i64 5
  switch i64 %301, label %302 [
    i64 0, label %303
    i64 1, label %304
    i64 2, label %306
    i64 3, label %308
    i64 4, label %309
    i64 5, label %310
    i64 6, label %311
  ]

302:                                              ; preds = %297
  unreachable

303:                                              ; preds = %297
  store i64 2, ptr %25, align 8
  br label %315

304:                                              ; preds = %297
  %305 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc159 unwind label %.loopexit.split-lp208

.noexc159:                                        ; preds = %304
  store ptr %305, ptr %256, align 8
  store i64 3, ptr %25, align 8
  br label %315

306:                                              ; preds = %297
  %307 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc160 unwind label %.loopexit.split-lp208

.noexc160:                                        ; preds = %306
  store ptr %307, ptr %256, align 8
  store i64 4, ptr %25, align 8
  br label %315

308:                                              ; preds = %297
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc161 unwind label %.loopexit.split-lp208

.noexc161:                                        ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 5, ptr %25, align 8
  br label %315

309:                                              ; preds = %297
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc162 unwind label %.loopexit.split-lp208

.noexc162:                                        ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 6, ptr %25, align 8
  br label %315

310:                                              ; preds = %297
  invoke void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %41)
          to label %.noexc163 unwind label %.loopexit.split-lp208

.noexc163:                                        ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %315

311:                                              ; preds = %297
  %312 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc164 unwind label %.loopexit.split-lp208

.noexc164:                                        ; preds = %311
  %313 = extractvalue { ptr, i64 } %312, 0
  %314 = extractvalue { ptr, i64 } %312, 1
  store ptr %313, ptr %256, align 8
  store i64 %314, ptr %257, align 8
  store i64 8, ptr %25, align 8
  br label %315

315:                                              ; preds = %.noexc164, %.noexc163, %.noexc162, %.noexc161, %.noexc160, %.noexc159, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr nonnull align 8 %26, ptr nonnull align 8 %25)
          to label %260 unwind label %.loopexit.split-lp208

316:                                              ; preds = %244
  %317 = load i64, ptr %19, align 8
  %318 = icmp eq i64 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %318, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %321, align 8
  store i64 %320, ptr %32, align 8
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %330

328:                                              ; preds = %316
  %329 = load i64, ptr %321, align 8
  br label %.invoke

330:                                              ; preds = %356, %322
  %.sroa.0112.0 = phi i32 [ 0, %322 ], [ %334, %356 ]
  %331 = icmp ult i32 %.sroa.0112.0, %137
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  store i64 5, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %335

333:                                              ; preds = %330
  %334 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %.sroa.0112.0, i64 1)
          to label %338 unwind label %336

335:                                              ; preds = %150, %269, %332
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %41)
          to label %167 unwind label %105

336:                                              ; preds = %352, %351, %350, %349, %347, %345, %356, %333
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr nonnull align 8 %32) #7
          to label %.thread182 unwind label %117

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %339 = load i64, ptr %41, align 8
  %340 = add i64 %339, -2
  %341 = icmp ult i64 %340, 7
  %342 = select i1 %341, i64 %340, i64 5
  switch i64 %342, label %343 [
    i64 0, label %344
    i64 1, label %345
    i64 2, label %347
    i64 3, label %349
    i64 4, label %350
    i64 5, label %351
    i64 6, label %352
  ]

343:                                              ; preds = %338
  unreachable

344:                                              ; preds = %338
  store i64 2, ptr %31, align 8
  br label %356

345:                                              ; preds = %338
  %346 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc166 unwind label %336

.noexc166:                                        ; preds = %345
  store ptr %346, ptr %326, align 8
  store i64 3, ptr %31, align 8
  br label %356

347:                                              ; preds = %338
  %348 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc167 unwind label %336

.noexc167:                                        ; preds = %347
  store ptr %348, ptr %326, align 8
  store i64 4, ptr %31, align 8
  br label %356

349:                                              ; preds = %338
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc168 unwind label %336

.noexc168:                                        ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 5, ptr %31, align 8
  br label %356

350:                                              ; preds = %338
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc169 unwind label %336

.noexc169:                                        ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 6, ptr %31, align 8
  br label %356

351:                                              ; preds = %338
  invoke void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr nonnull sret([40 x i8]) align 8 %3, ptr nonnull align 8 %41)
          to label %.noexc170 unwind label %336

.noexc170:                                        ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %356

352:                                              ; preds = %338
  %353 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr nonnull align 8 %.sroa.254.0..sroa_idx)
          to label %.noexc171 unwind label %336

.noexc171:                                        ; preds = %352
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  store ptr %354, ptr %326, align 8
  store i64 %355, ptr %327, align 8
  store i64 8, ptr %31, align 8
  br label %356

356:                                              ; preds = %.noexc171, %.noexc170, %.noexc169, %.noexc168, %.noexc167, %.noexc166, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr nonnull align 8 %32, ptr nonnull align 8 %31)
          to label %330 unwind label %336

.thread182:                                       ; preds = %.body, %336, %.body140.thread192, %149
  %.pn129186 = phi { ptr, i32 } [ %lpad.thr_comm190, %.body140.thread192 ], [ %.pn129, %149 ], [ %eh.lpad-body, %.body ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %41) #7
          to label %.thread unwind label %117

.thread:                                          ; preds = %170, %160, %.body140, %149, %.thread182, %105, %358
  %.pn131175 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %105 ], [ %lpad.thr_comm, %358 ], [ %.pn129, %149 ], [ %.pn129186, %.thread182 ], [ %lpad.thr_comm.split-lp191, %.body140 ], [ %161, %160 ], [ %171, %170 ]
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %357) #7
          to label %.thread196 unwind label %117

358:                                              ; preds = %.invoke222, %120, %119, %95
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %360 = load ptr, ptr %359, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h40ad62bf940e4c64E"(ptr align 8 %360) #7
          to label %.thread unwind label %117

361:                                              ; preds = %80
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h9cc1e86129c871d6E"(ptr nonnull align 8 %363) #7
          to label %369 unwind label %117

364:                                              ; preds = %80
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h9cc1e86129c871d6E"(ptr nonnull align 8 %365)
          to label %368 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %22) #7
          to label %.thread196 unwind label %117

368:                                              ; preds = %364
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %22)
  br label %94

369:                                              ; preds = %361
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr nonnull align 8 %22) #7
          to label %.thread196 unwind label %117

370:                                              ; preds = %83
  %371 = load i64, ptr %20, align 8
  %372 = icmp eq i64 %371, 0
  %373 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %372, label %376, label %380

376:                                              ; preds = %370
  %377 = load ptr, ptr %375, align 8
  store i64 %374, ptr %54, align 8
  %378 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dc83885d57b9447E"(ptr nonnull sret([32 x i8]) align 8 %53, ptr nonnull align 8 %52)
          to label %385 unwind label %383

380:                                              ; preds = %370
  %381 = load i64, ptr %375, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %374, i64 %381) #9
          to label %241 unwind label %404

382:                                              ; preds = %387, %383
  %.pn = phi { ptr, i32 } [ %384, %383 ], [ %388, %387 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr nonnull align 8 %54) #7
          to label %.thread196 unwind label %117

383:                                              ; preds = %400, %392, %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %382

385:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.3.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %386

386:                                              ; preds = %399, %385
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815bdaaa6d4414c2E"(ptr nonnull sret([48 x i8]) align 8 %50, ptr nonnull align 8 %51)
          to label %389 unwind label %387

387:                                              ; preds = %399, %393, %386
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr nonnull align 8 %51) #7
          to label %382 unwind label %117

389:                                              ; preds = %386
  %390 = load i64, ptr %50, align 8
  %391 = icmp eq i64 %390, 10
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr nonnull align 8 %51)
          to label %394 unwind label %383

393:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr nonnull sret([40 x i8]) align 8 %48, ptr nonnull align 8 %49)
          to label %395 unwind label %387

394:                                              ; preds = %392
  store i64 5, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  br label %94

395:                                              ; preds = %393
  %396 = load i64, ptr %48, align 8
  %.not123 = icmp eq i64 %396, 9
  %397 = load ptr, ptr %.sroa.296.0..sroa_idx, align 8
  %398 = load i64, ptr %.sroa.397.0..sroa_idx, align 8
  br i1 %.not123, label %400, label %399

399:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.498.0..sroa_idx, i64 16, i1 false)
  store i64 %396, ptr %47, align 8
  store ptr %397, ptr %.sroa.3.0..sroa_idx10, align 8
  store i64 %398, ptr %.sroa.5.0..sroa_idx12, align 8
  invoke fastcc void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from6extend17h0c0e7bfcbbd4fe02E"(ptr align 8 %47, ptr align 8 %54)
          to label %386 unwind label %387

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %397, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %398, ptr %402, align 8
  store i64 9, ptr %0, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr nonnull align 8 %51)
          to label %403 unwind label %383

403:                                              ; preds = %400
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr nonnull align 8 %54)
  br label %94

404:                                              ; preds = %380, %83
  %lpad.thr_comm201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h1fcdd1c4f8542a6bE"(ptr nonnull align 8 %55) #7
          to label %.thread196 unwind label %117

405:                                              ; preds = %87
  store i64 6, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %.sroa.335.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %93, ptr %.sroa.4.0..sroa_idx, align 8
  br label %94

406:                                              ; preds = %87
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %93, ptr %408, align 8
  store i64 9, ptr %0, align 8
  br label %94
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from6extend17h0c0e7bfcbbd4fe02E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %17 unwind label %.thread8

.thread8:                                         ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
  br label %26

15:                                               ; preds = %24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %18

18:                                               ; preds = %25, %17
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %6)
          to label %21 unwind label %19

19:                                               ; preds = %25, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr nonnull align 8 %6) #7
          to label %.thread unwind label %31

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr nonnull align 8 %6)
          to label %27 unwind label %15

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  invoke fastcc void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from6extend17h0c0e7bfcbbd4fe02E"(ptr align 8 %4, ptr align 8 %1)
          to label %18 unwind label %19

26:                                               ; preds = %14, %30, %27
  ret void

27:                                               ; preds = %24
  %28 = load i64, ptr %0, align 8
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %26, label %30

30:                                               ; preds = %27
  call void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %0)
  br label %26

31:                                               ; preds = %36, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

33:                                               ; preds = %36, %.thread
  resume { ptr, i32 } %.pn7

.thread:                                          ; preds = %15, %19, %.thread8
  %.pn7 = phi { ptr, i32 } [ %13, %.thread8 ], [ %16, %15 ], [ %20, %19 ]
  %34 = load i64, ptr %0, align 8
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %33, label %36

36:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %0) #7
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = load i64, ptr %1, align 8
  %19 = add i64 %18, -2
  %20 = icmp ult i64 %19, 7
  %21 = select i1 %20, i64 %19, i64 5
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %37
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %42

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  invoke void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr nonnull sret([40 x i8]) align 8 %16, ptr nonnull align 8 %15)
          to label %45 unwind label %43

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  invoke void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr nonnull sret([40 x i8]) align 8 %13, ptr nonnull align 8 %12)
          to label %58 unwind label %56

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2f73007f3b9a43afE"(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %42

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2534b5992376fb95E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %42

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN118_$LT$regex_syntax..hir..Class$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h05f4bd04d4291d20E"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %3)
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  tail call void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17he388dc2f496af635E"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %39, i64 %41)
  br label %42

42:                                               ; preds = %64, %51, %37, %36, %33, %30, %23
  ret void

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body2

.body2:                                           ; preds = %47, %43
  %eh.lpad-body3 = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr nonnull align 8 %17) #7
          to label %55 unwind label %53

45:                                               ; preds = %24
  %46 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %51 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %16) #7
          to label %.body2 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %52, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr nonnull align 8 %17)
  br label %42

53:                                               ; preds = %.body, %.body2
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

55:                                               ; preds = %.body, %.body2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body3, %.body2 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %61, %60 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr nonnull align 8 %14) #7
          to label %55 unwind label %53

58:                                               ; preds = %27
  %59 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %64 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %13) #7
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %65, align 8
  store i64 4, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr nonnull align 8 %14)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ed9caa22858e5baE"(ptr readnone align 1 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h415e0d2348d81a6fE(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", i64 48), ptr nonnull align 8 %2, ptr nonnull align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h4b11a1be84b948cfE"(ptr readnone align 1 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h415e0d2348d81a6fE(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", i64 48), ptr nonnull align 8 %2, ptr nonnull align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cb8c63af6460f24E"(ptr readnone align 1 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h7939245f6474cba1E(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", i64 48), ptr nonnull align 8 %2, ptr nonnull align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h734a4be209f1f3a6E"(ptr readnone align 1 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h7939245f6474cba1E(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", i64 48), ptr nonnull align 8 %2, ptr nonnull align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -2
  %8 = icmp ult i64 %7, 7
  %9 = select i1 %8, i64 %7, i64 5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %16
    i64 3, label %20
    i64 4, label %23
    i64 5, label %26
    i64 6, label %27
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr nonnull align 8 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 4, ptr %0, align 8
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %34

26:                                               ; preds = %2
  call void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr nonnull sret([40 x i8]) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr nonnull align 8 %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %33, align 8
  store i64 8, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %26, %23, %20, %16, %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr sret([240 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr sret([128 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ab0e839ebefebfE"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hcdf529beaac5e7fdE(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h9056893f4166c0b7E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17hfadaaf228a7c768dE(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h40ad62bf940e4c64E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h9cc1e86129c871d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dc83885d57b9447E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815bdaaa6d4414c2E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h1fcdd1c4f8542a6bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h30c3f45d9218bb3aE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2f73007f3b9a43afE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2534b5992376fb95E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$regex_syntax..hir..Class$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h05f4bd04d4291d20E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17he388dc2f496af635E"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h415e0d2348d81a6fE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h7939245f6474cba1E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

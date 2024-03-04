; ModuleID = 'bench/rayon-rs/original/2vb5fqrliq9kxanl.ll'
source_filename = "bench/rayon-rs/original/2vb5fqrliq9kxanl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b43ca51713a2458E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17hd58c407053c42356E(i64 %11, i64 %7)
  %13 = tail call i64 @_ZN4core3cmp6max_by17hd58c407053c42356E(i64 8, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h39ecca45cf5b56b1E(i64 1, i64 1, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9eee017e241a347E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %0)
  %17 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcc0c8de607e542a5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr align 1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %20, align 8
  br i1 %19, label %24, label %27

24:                                               ; preds = %9
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %13, ptr %0, align 8
  br label %27

27:                                               ; preds = %9, %3, %24
  %.sroa.4.0 = phi i64 [ undef, %24 ], [ %7, %3 ], [ %22, %9 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %24 ], [ 0, %3 ], [ %23, %9 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c031caf08e6e690E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b43ca51713a2458E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc639fcfe00746482E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b43ca51713a2458E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h2cd8421a854e5eddE(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h0af759a7f1078a71E"(i128 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hf4c696bce0168668E"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h4924f6a53dadb17bE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5910925bdbf9679dE"(i64 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6262f97eb00c838fE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5rayon4iter16ParallelIterator5chain17h5247ecb04a28c794E(i8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3dc4c61b6cdb0fe0E"(i8 %2)
  %5 = tail call i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9f1dd285b5773f21E"(i8 %0, i8 %1, i8 %4)
  ret i24 %5
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN5rayon4iter16ParallelIterator5chain17h5f5dcf49f1e0ef12E(i16 %0, i16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h930bd4ba55bf0b3aE"(i16 %2)
  %5 = tail call i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8167c63912fed30eE"(i16 %0, i16 %1, i16 %4)
  ret i48 %5
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN5rayon4iter16ParallelIterator5chain17h641e0afed2f799aeE(i16 %0, i16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc3dd8454b3bf6dacE"(i16 %2)
  %5 = tail call i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h46a298ab5dfac78dE"(i16 %0, i16 %1, i16 %4)
  ret i48 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h7042a38bfdaab8e0E(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc388f3b9100917c3E"(i64 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h924519bad05816c3E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h90b02d521a046d4eE(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hebf9b1c5740f54f0E"(i128 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h729e2a390887df68E"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5rayon4iter16ParallelIterator5chain17haacbe2ec3dffc551E(i8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h98e7e9e44005eed5E"(i8 %2)
  %5 = tail call i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9d59d5da63cbeb60E"(i8 %0, i8 %1, i8 %4)
  ret i24 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hb8e4af13f32a6586E(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h61c7d3c9f7f10954E"(i32 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h85aa6bc0f75f1ca7E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hba4c4e3fab2347a7E(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd5b5b540cf4ebf5bE"(i32 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h979031aedff8a851E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hc73b17c5d5ab8c61E(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h75e9fd6d130dd580E"(i64 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h19f0223a30bdf615E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hea1a526a1b1d6a2fE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1f07db79167434afE"(i64 %3)
  tail call void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h3bdf8cd2332bbc30E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h4abe81cd3c589f87E"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h1ce13c8348849aa5E"(ptr align 2 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h69e6455c9a50b896E"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h259a1aada992b67aE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h2382188be2e18688E"(ptr align 4 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h09f74f7592b620fdE"(ptr align 1 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h99ae6835d5a68181E"(ptr align 1 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hafaea88162827095E"(ptr align 4 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h2c0bebc748fdde41E"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h71cee49f8887b9bfE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h5affc339207c7c27E"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h89c2e0e3cae9894eE"(ptr align 2 %0)
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hd58c407053c42356E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h39ecca45cf5b56b1E(i64, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9eee017e241a347E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17hcc0c8de607e542a5E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h0af759a7f1078a71E"(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hf4c696bce0168668E"(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5910925bdbf9679dE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6262f97eb00c838fE"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3dc4c61b6cdb0fe0E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9f1dd285b5773f21E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h930bd4ba55bf0b3aE"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8167c63912fed30eE"(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc3dd8454b3bf6dacE"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h46a298ab5dfac78dE"(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc388f3b9100917c3E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h924519bad05816c3E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hebf9b1c5740f54f0E"(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h729e2a390887df68E"(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h98e7e9e44005eed5E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9d59d5da63cbeb60E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h61c7d3c9f7f10954E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h85aa6bc0f75f1ca7E"(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd5b5b540cf4ebf5bE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h979031aedff8a851E"(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h75e9fd6d130dd580E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h19f0223a30bdf615E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1f07db79167434afE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h3bdf8cd2332bbc30E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h4abe81cd3c589f87E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h1ce13c8348849aa5E"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h69e6455c9a50b896E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h259a1aada992b67aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h2382188be2e18688E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h09f74f7592b620fdE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h99ae6835d5a68181E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hafaea88162827095E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h2c0bebc748fdde41E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h71cee49f8887b9bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h5affc339207c7c27E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h89c2e0e3cae9894eE"(ptr align 2) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}

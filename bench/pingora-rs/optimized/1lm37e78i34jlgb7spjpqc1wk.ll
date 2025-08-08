; ModuleID = 'bench/pingora-rs/original/1lm37e78i34jlgb7spjpqc1wk.ll'
source_filename = "bench/pingora-rs/original/1lm37e78i34jlgb7spjpqc1wk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hcb9328242372ae72E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.21 = private unnamed_addr constant [31 x i8] c"pingora-header-serde/src/lib.rs", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.21, [16 x i8] c"\1F\00\00\00\00\00\00\00O\00\00\00%\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.21, [16 x i8] c"\1F\00\00\00\00\00\00\00Z\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h4386bef826c8f531E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %5 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %7 = load atomic ptr, ptr %6 acquire, align 8, !noalias !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %7, i64 %.sroa.411.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load atomic i8, ptr %11 monotonic, align 1, !noalias !3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E.exit"

select.unfold:                                    ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 65536, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !6
  %14 = load i64, ptr %2, align 8, !range !13, !noalias !6, !noundef !14
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !15, !noalias !6, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %15, label %19, label %21, !prof !16

19:                                               ; preds = %select.unfold
  %20 = load i64, ptr %18, align 8, !noalias !6
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.23) #10, !noalias !17
  unreachable

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E.exit": ; preds = %9, %21
  %.sroa.0.0 = phi ptr [ %24, %21 ], [ %10, %9 ]
  ret ptr %.sroa.0.0

21:                                               ; preds = %select.unfold
  %22 = load ptr, ptr %18, align 8, !noalias !6, !nonnull !14, !noundef !14
  %23 = icmp samesign ugt i64 %17, 65535
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  store i64 0, ptr %3, align 8
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.5.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.5.sroa.6.0..sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.sroa.7.0..sroa_idx, align 8
  %24 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hc97fde6397c78c56E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.47.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %5 = load atomic ptr, ptr %4 acquire, align 8, !noalias !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %5, i64 %.sroa.47.0.copyload
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load atomic i8, ptr %9 monotonic, align 1, !noalias !18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE.exit": ; preds = %7, %select.unfold
  %.sroa.0.0 = phi ptr [ %13, %select.unfold ], [ %8, %7 ]
  ret ptr %.sroa.0.0

select.unfold:                                    ; preds = %7, %1
  %12 = tail call noundef nonnull ptr @_ZN9zstd_safe4DCtx6create17hbb65f92d75cc52fdE(), !noalias !21
  %13 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h0651d3f6263e5773E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull %12)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hbe4f8c4dcd35d3d6E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %5 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %7 = load atomic ptr, ptr %6 acquire, align 8, !noalias !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %7, i64 %.sroa.411.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load atomic i8, ptr %11 monotonic, align 1, !noalias !24
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E.exit"

select.unfold:                                    ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 65536, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !27
  %14 = load i64, ptr %2, align 8, !range !13, !noalias !27, !noundef !14
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !15, !noalias !27, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %15, label %19, label %21, !prof !16

19:                                               ; preds = %select.unfold
  %20 = load i64, ptr %18, align 8, !noalias !27
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.22) #10, !noalias !34
  unreachable

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E.exit": ; preds = %9, %21
  %.sroa.0.0 = phi ptr [ %24, %21 ], [ %10, %9 ]
  ret ptr %.sroa.0.0

21:                                               ; preds = %select.unfold
  %22 = load ptr, ptr %18, align 8, !noalias !27, !nonnull !14, !noundef !14
  %23 = icmp samesign ugt i64 %17, 65535
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  store i64 0, ptr %3, align 8
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.5.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.5.sroa.6.0..sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.sroa.7.0..sroa_idx, align 8
  %24 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hc97fde6397c78c56E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.47.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %5 = load atomic ptr, ptr %4 acquire, align 8, !noalias !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %5, i64 %.sroa.47.0.copyload
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load atomic i8, ptr %9 monotonic, align 1, !noalias !35
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE.exit": ; preds = %7, %select.unfold
  %.sroa.0.0 = phi ptr [ %13, %select.unfold ], [ %8, %7 ]
  ret ptr %.sroa.0.0

select.unfold:                                    ; preds = %7, %1
  %12 = tail call noundef nonnull ptr @_ZN9zstd_safe4CCtx6create17hea72a9839dcf7f49E(), !noalias !38
  %13 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17he0b560786b3189b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull %12)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE.exit"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h0651d3f6263e5773E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp ult i64 %8, 63
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %8
  %11 = load atomic ptr, ptr %10 acquire, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %42

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h77100aa399531270E"(i64 noundef 0, i64 noundef %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  %22 = cmpxchg ptr %10, ptr null, ptr %20 acq_rel acquire, align 8
  %23 = extractvalue { ptr, i1 } %22, 1
  %24 = extractvalue { ptr, i1 } %22, 0
  br i1 %23, label %42, label %.preheader

.preheader:                                       ; preds = %19, %26
  %.sroa.0.0.i.i = phi i64 [ %28, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %.sroa.0.0.i.i, %17
  br i1 %25, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E.exit.i", label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %20, i64 %.sroa.0.0.i.i
  %28 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.preheader unwind label %31

29:                                               ; preds = %33, %31
  %.sroa.0.1.i.i = phi i64 [ %28, %31 ], [ %35, %33 ]
  %30 = icmp eq i64 %.sroa.0.1.i.i, %17
  br i1 %30, label %.body.i, label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %20, i64 %.sroa.0.1.i.i
  %35 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %29 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body.i:                                          ; preds = %29
  %38 = mul nuw nsw i64 %17, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E.exit.i": ; preds = %.preheader
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E.exit.i"
  %41 = mul nuw nsw i64 %17, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef 8) #13
  br label %42

42:                                               ; preds = %4, %19, %40, %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E.exit.i"
  %.sroa.04.0 = phi ptr [ %11, %4 ], [ %20, %19 ], [ %24, %40 ], [ %24, %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E.exit.i" ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !14
  %45 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.04.0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !14
  %47 = load ptr, ptr %6, align 8, !noundef !14
  store i64 %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store atomic i8 1, ptr %49 release, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = atomicrmw add ptr %50, i64 1 release, align 8
  ret ptr %45

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %13, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %32, %.body.i ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$17h126c88d86dd56da6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #11
          to label %52 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hc97fde6397c78c56E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ult i64 %5, 63
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = load atomic ptr, ptr %7 acquire, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %39

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !14
  %15 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1d5ec8b1285a64a2E"(i64 noundef 0, i64 noundef %14)
          to label %16 unwind label %10

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = cmpxchg ptr %7, ptr null, ptr %17 acq_rel acquire, align 8
  %20 = extractvalue { ptr, i1 } %19, 1
  %21 = extractvalue { ptr, i1 } %19, 0
  br i1 %20, label %39, label %.preheader

.preheader:                                       ; preds = %16, %23
  %.sroa.0.0.i.i = phi i64 [ %25, %23 ], [ 0, %16 ]
  %22 = icmp eq i64 %.sroa.0.0.i.i, %14
  br i1 %22, label %"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E.exit.i", label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %17, i64 %.sroa.0.0.i.i
  %25 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %.preheader unwind label %28

26:                                               ; preds = %30, %28
  %.sroa.0.1.i.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %27, label %.body.i, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %17, i64 %.sroa.0.1.i.i
  %32 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31) #11
          to label %26 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body.i:                                          ; preds = %26
  %35 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E.exit.i": ; preds = %.preheader
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E.exit.i"
  %38 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef 8) #13
  br label %39

39:                                               ; preds = %3, %16, %37, %"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E.exit.i"
  %.sroa.04.0 = phi ptr [ %8, %3 ], [ %17, %16 ], [ %21, %37 ], [ %21, %"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E.exit.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !14
  %42 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.04.0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store atomic i8 1, ptr %43 release, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = atomicrmw add ptr %44, i64 1 release, align 8
  ret ptr %42

46:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %10, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %29, %.body.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f308dca5c7dc7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #11
          to label %46 unwind label %47

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17he0b560786b3189b4E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp ult i64 %8, 63
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %8
  %11 = load atomic ptr, ptr %10 acquire, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %42

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hccd5406589ec8b87E"(i64 noundef 0, i64 noundef %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  %22 = cmpxchg ptr %10, ptr null, ptr %20 acq_rel acquire, align 8
  %23 = extractvalue { ptr, i1 } %22, 1
  %24 = extractvalue { ptr, i1 } %22, 0
  br i1 %23, label %42, label %.preheader

.preheader:                                       ; preds = %19, %26
  %.sroa.0.0.i.i = phi i64 [ %28, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %.sroa.0.0.i.i, %17
  br i1 %25, label %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E.exit.i", label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %20, i64 %.sroa.0.0.i.i
  %28 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.preheader unwind label %31

29:                                               ; preds = %33, %31
  %.sroa.0.1.i.i = phi i64 [ %28, %31 ], [ %35, %33 ]
  %30 = icmp eq i64 %.sroa.0.1.i.i, %17
  br i1 %30, label %.body.i, label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %20, i64 %.sroa.0.1.i.i
  %35 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %29 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body.i:                                          ; preds = %29
  %38 = mul nuw nsw i64 %17, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E.exit.i": ; preds = %.preheader
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E.exit.i"
  %41 = mul nuw nsw i64 %17, 24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef 8) #13
  br label %42

42:                                               ; preds = %4, %19, %40, %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E.exit.i"
  %.sroa.04.0 = phi ptr [ %11, %4 ], [ %20, %19 ], [ %24, %40 ], [ %24, %"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E.exit.i" ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !14
  %45 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.04.0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !14
  %47 = load ptr, ptr %6, align 8, !noundef !14
  store i64 %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store atomic i8 1, ptr %49 release, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = atomicrmw add ptr %50, i64 1 release, align 8
  ret ptr %45

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %13, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %32, %.body.i ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$17hcf9f1aae63c611ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #11
          to label %52 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcb9328242372ae72E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$17h126c88d86dd56da6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f308dca5c7dc7b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$17hcf9f1aae63c611ccE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h77100aa399531270E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1d5ec8b1285a64a2E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hccd5406589ec8b87E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe4CCtx6create17hea72a9839dcf7f49E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe4DCtx6create17hbb65f92d75cc52fdE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E: argument 0"}
!5 = distinct !{!5, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E"}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!9 = distinct !{!9, !10, !"_ZN20pingora_header_serde11HeaderSerde11deserialize28_$u7b$$u7b$closure$u7d$$u7d$17h21cd8e0201bc5facE: argument 0"}
!10 = distinct !{!10, !"_ZN20pingora_header_serde11HeaderSerde11deserialize28_$u7b$$u7b$closure$u7d$$u7d$17h21cd8e0201bc5facE"}
!11 = distinct !{!11, !12, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h03554ecf0227b7ebE: argument 0"}
!12 = distinct !{!12, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h03554ecf0227b7ebE"}
!13 = !{i64 0, i64 2}
!14 = !{}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!9, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE: argument 0"}
!20 = distinct !{!20, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17ha17772d5a6344967E: argument 0"}
!23 = distinct !{!23, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17ha17772d5a6344967E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E: argument 0"}
!26 = distinct !{!26, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!30 = distinct !{!30, !31, !"_ZN20pingora_header_serde11HeaderSerde9serialize28_$u7b$$u7b$closure$u7d$$u7d$17hde3dd5086636b230E: argument 0"}
!31 = distinct !{!31, !"_ZN20pingora_header_serde11HeaderSerde9serialize28_$u7b$$u7b$closure$u7d$$u7d$17hde3dd5086636b230E"}
!32 = distinct !{!32, !33, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17hee7ac05d3a05d93fE: argument 0"}
!33 = distinct !{!33, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17hee7ac05d3a05d93fE"}
!34 = !{!30, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE: argument 0"}
!37 = distinct !{!37, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17he627bdee088ef465E: argument 0"}
!40 = distinct !{!40, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17he627bdee088ef465E"}

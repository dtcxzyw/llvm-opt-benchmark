; ModuleID = 'bench/wasmtime-rs/original/4v5zacq1pia1727a.ll'
source_filename = "bench/wasmtime-rs/original/4v5zacq1pia1727a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.0, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.9 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/slice.rs" }>, align 1
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.9, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cranelift/isle/isle/src/serialize.rs" }>, align 1
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\A3\00\00\00L\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\A4\00\00\008\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\DA\00\00\00$\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\B8\01\00\004\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\DF\01\00\00D\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00!\02\00\002\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00!\02\00\00O\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.19 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\B7\02\00\00.\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\B9\02\00\00)\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\CB\02\00\00)\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00\CE\02\00\00%\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00?\03\00\00'\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00<\03\00\00&\00\00\00" }>, align 8
@anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.11, [16 x i8] c"$\00\00\00\00\00\00\00<\03\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h8fb2a1ce22a02f5bE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call i8 @"_ZN71_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..cmp..Ord$GT$3cmp17h2b6f1a21859d6a38E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4), !range !5
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 3) i8 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$11partial_cmp17h2455b986d4157410E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call i8 @"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4), !range !6
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 3) i8 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$11partial_cmp17ha809df55f457b5c6E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call i8 @"_ZN78_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2835827e623ff46dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4), !range !6
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5ad1a1ef0c44f338E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h64f3a1ab3e9925a4E.exit", label %8, !prof !7

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %6, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.12) #10
  unreachable

"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h64f3a1ab3e9925a4E.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds [216 x i8], ptr %10, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i64, ptr %12, align 8, !noundef !3
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  %7 = icmp eq ptr %1, null
  %or.cond = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hdb64aae0e2c8bab1E.exit.thread", label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %2, %3
  %10 = getelementptr inbounds [24 x i8], ptr %1, i64 %3
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hdb64aae0e2c8bab1E.exit.thread": ; preds = %5
  store ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr align 8 %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17he886588caa10a2f6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort9quicksort17hd1bc2cc23051846bE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hdb64aae0e2c8bab1E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds [24 x i8], ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %.sroa.0 = alloca [3 x i64], align 8
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !7

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %13, !prof !7

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %1, ptr align 8 %4) #10
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %1, ptr align 8 %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h96e6c142da565427E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0762fb51480e7975E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2bf3f850d62784f4E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 1 captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdff3f4baf7a6049aE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5cc85677d1c26a79E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }, align 8
  %5 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde13409e5d25e446E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hca10904dce80c85eE"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$cranelift_isle..serialize..Candidate$C$alloc..alloc..Global$GT$$GT$17hb35f008c3f2c6b60E"(ptr nonnull align 8 %6) #11
          to label %38 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %33
  %21 = phi i64 [ %.pr, %33 ], [ %18, %16 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f86fdf1df8f12d2E"(ptr nonnull align 8 %5)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %24, %33, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

28:                                               ; preds = %24
  store i64 %25, ptr %13, align 8
  %29 = icmp ult i64 %25, %18
  br i1 %29, label %30, label %31, !prof !7

30:                                               ; preds = %28
  invoke void @"_ZN75_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..clone..Clone$GT$5clone17h3a9b1bbe3f331158E"(ptr nonnull sret({ { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }) align 8 %4, ptr nonnull align 8 %26)
          to label %33 unwind label %.loopexit

31:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %25, i64 %18, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.10) #10
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds [24 x i8], ptr %17, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = icmp eq i64 %.pr, 0
  br i1 %35, label %.thread, label %.lr.ph

36:                                               ; preds = %38, %15
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

38:                                               ; preds = %15
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..Candidate$GT$$GT$17h7c61ec9bbd1427deE"(ptr nonnull align 8 %7) #11
          to label %39 unwind label %36

39:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9a97548da3d88095E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %5 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b6010c2536202bfE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he21f62da4e9117bfE"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr163drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$cranelift_isle..serialize..EqualCandidate$C$alloc..alloc..Global$GT$$GT$17h838b45d136943361E"(ptr nonnull align 8 %6) #11
          to label %38 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %33
  %21 = phi i64 [ %.pr, %33 ], [ %18, %16 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc77710cb1e7497E"(ptr nonnull align 8 %5)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %24, %33, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

28:                                               ; preds = %24
  store i64 %25, ptr %13, align 8
  %29 = icmp ult i64 %25, %18
  br i1 %29, label %30, label %31, !prof !7

30:                                               ; preds = %28
  invoke void @"_ZN80_$LT$cranelift_isle..serialize..EqualCandidate$u20$as$u20$core..clone..Clone$GT$5clone17h5b75841a52d99705E"(ptr nonnull sret({ { i64, i8, [7 x i8] }, i16, [3 x i16] }) align 8 %4, ptr nonnull align 8 %26)
          to label %33 unwind label %.loopexit

31:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %25, i64 %18, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.10) #10
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds [24 x i8], ptr %17, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = icmp eq i64 %.pr, 0
  br i1 %35, label %.thread, label %.lr.ph

36:                                               ; preds = %38, %15
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

38:                                               ; preds = %15
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h184063adc254bb81E"(ptr nonnull align 8 %7) #11
          to label %39 unwind label %36

39:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h64f3a1ab3e9925a4E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %14, !prof !7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds [216 x i8], ptr %10, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i64, ptr %12, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %6, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.12) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14cranelift_isle9serialize13Decomposition12add_bindings28_$u7b$$u7b$closure$u7d$$u7d$17h6a143edeb83c0b1dE"(ptr readonly align 8 captures(none) %0, ptr readonly align 2 captures(none) %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %14, !prof !7

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 %5
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %switch.selectcmp11 = icmp ne i8 %13, 0
  ret i1 %switch.selectcmp11

14:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %5, i64 %7, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.15) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %16, !prof !7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds [216 x i8], ptr %10, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = insertvalue { i64, i64 } poison, i64 %13, 0
  %15 = insertvalue { i64, i64 } %14, i64 %3, 1
  ret { i64, i64 } %15

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %6, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.16) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E"(ptr writeonly sret({ i8, [31 x i8] }) align 16 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %9, label %18, !prof !7

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds [216 x i8], ptr %11, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !9, !noundef !3
  %15 = load i16, ptr %14, align 2, !noundef !3
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %4, ptr nonnull align 8 %12, i16 %15)
  %16 = load i8, ptr %4, align 16, !range !10, !noundef !3
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %19, label %20

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %7, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.17) #10
  unreachable

19:                                               ; preds = %9
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.18) #10
  unreachable

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr writeonly sret({ i8, [31 x i8] }) align 16 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %11, label %20, !prof !7

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds [216 x i8], ptr %13, i64 %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = load i16, ptr %16, align 2, !noundef !3
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %4, ptr nonnull align 8 %14, i16 %17)
  %18 = load i8, ptr %4, align 16, !range !10, !noundef !3
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %21, label %"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E.exit"

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %5, i64 %9, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.17) #10
  unreachable

21:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.18) #10
  unreachable

"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h812917f4c12933e6E"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = invoke { i16, i16 } @_ZN14cranelift_isle10trie_again7RuleSet12find_binding17hb4561cbeb0f08a0bE(ptr nonnull align 8 %3, ptr align 16 %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1) #11
          to label %10 unwind label %8

7:                                                ; preds = %2
  tail call void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1)
  ret { i16, i16 } %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17hb40b0e21a62d3eddE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 2
  %4 = zext i32 %.sroa.3.0.copyload to i48
  %5 = shl nuw i48 %4, 16
  %6 = icmp eq i16 %.sroa.0.0.copyload, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.19, i64 40, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.20) #10
  unreachable

8:                                                ; preds = %2
  %9 = trunc i32 %.sroa.3.0.copyload to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = tail call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %9)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %32, !prof !7

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %12
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !3
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %_ZN14cranelift_isle9serialize5Score6update17h0d1baf10ec1c31a6E.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %20, ptr %28, align 8
  %.sroa.0.0.insert.ext = zext nneg i16 %.sroa.0.0.copyload to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %5, %.sroa.0.0.insert.ext
  %29 = tail call { i64, i1 } @_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E(i48 %.sroa.0.0.insert.insert, ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %24)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  store i64 %30, ptr %1, align 8
  br label %_ZN14cranelift_isle9serialize5Score6update17h0d1baf10ec1c31a6E.exit

_ZN14cranelift_isle9serialize5Score6update17h0d1baf10ec1c31a6E.exit: ; preds = %16, %22
  %.0.i = phi i1 [ %31, %22 ], [ false, %16 ]
  ret i1 %.0.i

32:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %14, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.21) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h2bb175d7d4c5f6a3E"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = tail call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %60, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = icmp eq i8 %16, 3
  br i1 %22, label %_ZN14cranelift_isle9serialize5Score6update17h1c1f9b19e879762dE.exit, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %16, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  store ptr %18, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %3)
  %.not3537.i.i.i = icmp eq ptr %27, null
  br i1 %.not3537.i.i.i, label %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea11f12726b25874E.exit.i", label %.lr.ph.lr.ph.i.i.i

.lr.ph.lr.ph.i.i.i:                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.outer.backedge.i.i.i, %.lr.ph.lr.ph.i.i.i
  %30 = phi ptr [ %27, %.lr.ph.lr.ph.i.i.i ], [ %44, %.outer.backedge.i.i.i ]
  %.0.ph38.i.i.i = phi i64 [ 0, %.lr.ph.lr.ph.i.i.i ], [ %.0.ph.be.i.i.i, %.outer.backedge.i.i.i ]
  br label %32

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i
  %31 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %3)
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea11f12726b25874E.exit.i", label %32

32:                                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %31, %.loopexit.i.i.i ]
  %.val12.i.i.i = load i64, ptr %33, align 8, !noundef !3
  %34 = load i64, ptr %28, align 8, !noundef !3
  %35 = icmp ult i64 %.val12.i.i.i, %34
  br i1 %35, label %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit.i.i.i", label %36, !prof !7

36:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val12.i.i.i, i64 %34, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.23) #10
  unreachable

"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit.i.i.i": ; preds = %32
  %37 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds [216 x i8], ptr %37, i64 %.val12.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr nonnull align 8 %39, i16 %5)
  %41 = extractvalue { i16, i16 } %40, 0
  %42 = icmp eq i16 %41, 1
  br i1 %42, label %.outer.backedge.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit.i.i.i", %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit16.i.i.i"
  %43 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h824819d2399a98c0E"(ptr nonnull align 8 %3)
  %.not10.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %45

.outer.backedge.i.i.i:                            ; preds = %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit.i.i.i", %55
  %.0.ph.be.i.i.i = add i64 %.0.ph38.i.i.i, 1
  %44 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %3)
  %.not35.i.i.i = icmp eq ptr %44, null
  br i1 %.not35.i.i.i, label %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea11f12726b25874E.exit.i", label %.lr.ph.i.i.i

45:                                               ; preds = %.preheader.i.i.i
  %.val15.i.i.i = load i64, ptr %43, align 8, !noundef !3
  %46 = load i64, ptr %28, align 8, !noundef !3
  %47 = icmp ult i64 %.val15.i.i.i, %46
  br i1 %47, label %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit16.i.i.i", label %48, !prof !7

48:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val15.i.i.i, i64 %46, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.23) #10
  unreachable

"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit16.i.i.i": ; preds = %45
  %49 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds [216 x i8], ptr %49, i64 %.val15.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr nonnull align 8 %51, i16 %5)
  %53 = extractvalue { i16, i16 } %52, 0
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %.preheader.i.i.i

55:                                               ; preds = %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb84233a5e0282fbE.exit16.i.i.i"
  %56 = load i64, ptr %33, align 8, !noundef !3
  %57 = load i64, ptr %43, align 8, !noundef !3
  store i64 %57, ptr %33, align 8
  store i64 %56, ptr %43, align 8
  br label %.outer.backedge.i.i.i

"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea11f12726b25874E.exit.i": ; preds = %.outer.backedge.i.i.i, %.loopexit.i.i.i, %23
  %.0.ph.lcssa34.i.i.i = phi i64 [ %.0.ph38.i.i.i, %.loopexit.i.i.i ], [ 0, %23 ], [ %.0.ph.be.i.i.i, %.outer.backedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = icmp ne i64 %.0.ph.lcssa34.i.i.i, 0
  %59 = call i64 @_ZN14cranelift_isle9serialize16respect_priority17h48727fe3094c7d24E(ptr nonnull align 8 %21, ptr nonnull align 8 %18, i64 %20, i64 %.0.ph.lcssa34.i.i.i)
  store i64 %59, ptr %1, align 8
  br label %_ZN14cranelift_isle9serialize5Score6update17h1c1f9b19e879762dE.exit

_ZN14cranelift_isle9serialize5Score6update17h1c1f9b19e879762dE.exit: ; preds = %12, %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea11f12726b25874E.exit.i"
  %.0.i = phi i1 [ %58, %"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea11f12726b25874E.exit.i" ], [ false, %12 ]
  ret i1 %.0.i

60:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %10, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.22) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i8 -1, 2) i8 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17he4cd144c1175d446E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call i8 @"_ZN76_$LT$cranelift_isle..serialize..EqualCandidate$u20$as$u20$core..cmp..Ord$GT$3cmp17h7b257d88d30854bbE"(ptr align 8 %2, ptr align 8 %1), !range !5
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h891059a0d4765a4fE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14cranelift_isle9serialize18partition_in_place17ha0e3e0f02479d436E(ptr align 8 %0, i64 %1, ptr readonly align 8 captures(none) %2, ptr readonly align 2 captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i16, align 2
  %6 = alloca { i8, [31 x i8] }, align 16
  %7 = alloca i16, align 2
  %8 = alloca { i8, [31 x i8] }, align 16
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %9)
  %.not5154 = icmp eq ptr %12, null
  br i1 %.not5154, label %.outer._crit_edge, label %.lr.ph52.lr.ph

.lr.ph52.lr.ph:                                   ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.lr.ph, %.outer.backedge
  %17 = phi ptr [ %12, %.lr.ph52.lr.ph ], [ %38, %.outer.backedge ]
  %.0.ph55 = phi i64 [ 0, %.lr.ph52.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

.loopexit:                                        ; preds = %.backedge, %.preheader
  %18 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %9)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.outer._crit_edge, label %19

19:                                               ; preds = %.lr.ph52, %.loopexit
  %20 = phi ptr [ %17, %.lr.ph52 ], [ %18, %.loopexit ]
  %.val12 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i64, ptr %13, align 8, !noundef !3
  %22 = icmp ult i64 %.val12, %21
  br i1 %22, label %23, label %28, !prof !7

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds [216 x i8], ptr %24, i64 %.val12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %26 = load i16, ptr %3, align 2, !range !11, !noundef !3
  %27 = load i16, ptr %15, align 2, !noundef !3
  switch i16 %26, label %.unreachabledefault [
    i16 0, label %29
    i16 1, label %"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit"
    i16 2, label %31
  ]

28:                                               ; preds = %19
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val12, i64 %21, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.14) #10
  unreachable

.unreachabledefault:                              ; preds = %23
  unreachable

default.unreachable:                              ; preds = %42
  unreachable

29:                                               ; preds = %23
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %8, ptr nonnull align 8 %25, i16 %27)
  %30 = load i8, ptr %8, align 16, !range !10, !noundef !3
  %.not19 = icmp eq i8 %30, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not19, label %.preheader, label %.outer.backedge

31:                                               ; preds = %23
  store i16 %27, ptr %7, align 2
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %33 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hd84c7186cc6dcfacE"(ptr nonnull align 8 %32, ptr nonnull align 2 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %33, label %.outer.backedge, label %.preheader

.preheader:                                       ; preds = %"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit", %29, %31
  %34 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h824819d2399a98c0E"(ptr nonnull align 8 %9)
  %.not1050 = icmp eq ptr %34, null
  br i1 %.not1050, label %.loopexit, label %.lr.ph

"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit": ; preds = %23
  %35 = load i16, ptr %16, align 2, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %37 = call zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr nonnull align 8 %36, i16 %27, i16 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %37, label %.outer.backedge, label %.preheader

.outer._crit_edge:                                ; preds = %.outer.backedge, %.loopexit, %4
  %.0.ph.lcssa49 = phi i64 [ %.0.ph55, %.loopexit ], [ 0, %4 ], [ %.0.ph.be, %.outer.backedge ]
  ret i64 %.0.ph.lcssa49

.outer.backedge:                                  ; preds = %"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit", %29, %31, %57
  %.0.ph.be = add i64 %.0.ph55, 1
  %38 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %9)
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %.outer._crit_edge, label %.lr.ph52

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %39 = phi ptr [ %56, %.backedge ], [ %34, %.preheader ]
  %.val15 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load i64, ptr %13, align 8, !noundef !3
  %41 = icmp ult i64 %.val15, %40
  br i1 %41, label %42, label %47, !prof !7

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds [216 x i8], ptr %43, i64 %.val15
  %45 = load i16, ptr %3, align 2, !range !11, !noundef !3
  %46 = load i16, ptr %15, align 2, !noundef !3
  switch i16 %45, label %default.unreachable [
    i16 0, label %48
    i16 1, label %"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit18"
    i16 2, label %50
  ]

47:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val15, i64 %40, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.14) #10
  unreachable

48:                                               ; preds = %42
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %6, ptr nonnull align 8 %44, i16 %46)
  %49 = load i8, ptr %6, align 16, !range !10, !noundef !3
  %.not20 = icmp eq i8 %49, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not20, label %.backedge, label %57

50:                                               ; preds = %42
  store i16 %46, ptr %5, align 2
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %52 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hd84c7186cc6dcfacE"(ptr nonnull align 8 %51, ptr nonnull align 2 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %57, label %.backedge

"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit18": ; preds = %42
  %53 = load i16, ptr %16, align 2, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %55 = call zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr nonnull align 8 %54, i16 %46, i16 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %55, label %57, label %.backedge

.backedge:                                        ; preds = %"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit18", %48, %50
  %56 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h824819d2399a98c0E"(ptr nonnull align 8 %9)
  %.not10 = icmp eq ptr %56, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

57:                                               ; preds = %50, %48, %"_ZN14cranelift_isle9serialize14HasControlFlow9partition28_$u7b$$u7b$closure$u7d$$u7d$17hfff108d51210a57bE.exit18"
  %58 = load i64, ptr %20, align 8, !noundef !3
  %59 = load i64, ptr %39, align 8, !noundef !3
  store i64 %59, ptr %20, align 8
  store i64 %58, ptr %39, align 8
  br label %.outer.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14cranelift_isle9serialize18partition_in_place17hf07aa0dfc981b5f4E(ptr align 8 %0, i64 %1, ptr readonly align 8 captures(none) %2, ptr readonly align 8 captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %5)
  %.not3739 = icmp eq ptr %8, null
  br i1 %.not3739, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %11 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %24, %.outer.backedge ]
  %.0.ph40 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

.loopexit:                                        ; preds = %.preheader
  %12 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %5)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.outer._crit_edge, label %13

13:                                               ; preds = %.lr.ph, %.loopexit
  %14 = phi ptr [ %11, %.lr.ph ], [ %12, %.loopexit ]
  %.val12 = load i64, ptr %14, align 8, !noundef !3
  %15 = load i64, ptr %9, align 8, !noundef !3
  %16 = icmp ult i64 %.val12, %15
  br i1 %16, label %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit", label %17, !prof !7

17:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val12, i64 %15, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.13) #10
  unreachable

"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit": ; preds = %13
  %18 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds [216 x i8], ptr %18, i64 %.val12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %22 = load i64, ptr %3, align 8, !noundef !3
  %.not17 = icmp slt i64 %21, %22
  br i1 %.not17, label %.preheader, label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %.loopexit, %4
  %.0.ph.lcssa36 = phi i64 [ %.0.ph40, %.loopexit ], [ 0, %4 ], [ %.0.ph.be, %.outer.backedge ]
  ret i64 %.0.ph.lcssa36

.preheader:                                       ; preds = %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit", %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit16"
  %23 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h824819d2399a98c0E"(ptr nonnull align 8 %5)
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %.loopexit, label %25

.outer.backedge:                                  ; preds = %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit", %34
  %.0.ph.be = add i64 %.0.ph40, 1
  %24 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr nonnull align 8 %5)
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %.outer._crit_edge, label %.lr.ph

25:                                               ; preds = %.preheader
  %.val15 = load i64, ptr %23, align 8, !noundef !3
  %26 = load i64, ptr %9, align 8, !noundef !3
  %27 = icmp ult i64 %.val15, %26
  br i1 %27, label %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit16", label %28, !prof !7

28:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val15, i64 %26, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.13) #10
  unreachable

"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit16": ; preds = %25
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds [216 x i8], ptr %29, i64 %.val15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %3, align 8, !noundef !3
  %.not18 = icmp slt i64 %32, %33
  br i1 %.not18, label %.preheader, label %34

34:                                               ; preds = %"_ZN14cranelift_isle9serialize16respect_priority28_$u7b$$u7b$closure$u7d$$u7d$17h102909d29f230ca6E.exit16"
  %35 = load i64, ptr %14, align 8, !noundef !3
  store i64 %.val15, ptr %14, align 8
  store i64 %35, ptr %23, align 8
  br label %.outer.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$17heef4e19ca79c99b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h796e0cc7c040a691E(ptr nonnull align 8 %4, ptr nonnull align 8 %12, ptr nonnull align 8 %2)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp ne i64 %14, 0
  %16 = extractvalue { i64, i64 } %13, 1
  %.sroa.32.0 = select i1 %15, i64 %16, i64 undef
  %.sroa.01.0 = zext i1 %15 to i64
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha647d545e2607418E"(i64 %.sroa.01.0, i64 %.sroa.32.0, i64 %17)
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %5, align 8, !noundef !3
  store ptr @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.2, ptr %0, align 8
  store i64 0, ptr %5, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 %19, i64 %20, i64 %18, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.24)
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %0, align 8
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %1, %8
  %.sroa.3.0 = phi i64 [ %23, %8 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %21, %8 ], [ null, %1 ]
  %29 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4359db74af2d2730E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = alloca { i8, [31 x i8] }, align 16
  %6 = alloca { i8, [31 x i8] }, align 16
  %7 = alloca { i8, [31 x i8] }, align 16
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  switch i64 %2, label %10 [
    i64 0, label %9
    i64 1, label %46
  ], !prof !12

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.25) #10
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.val = load i64, ptr %1, align 8, !noundef !3
  %.val2 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %.val, %15
  br i1 %16, label %17, label %26, !prof !7

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds [216 x i8], ptr %19, i64 %.val
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !9, !noundef !3
  %23 = load i16, ptr %22, align 2, !noundef !3
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %5, ptr nonnull align 8 %20, i16 %23)
  %24 = load i8, ptr %5, align 16, !range !10, !noundef !3
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %27, label %"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E.exit.i"

26:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val, i64 %15, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.17) #10
  unreachable

27:                                               ; preds = %17
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.18) #10
  unreachable

"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E.exit.i": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ult i64 %.val2, %31
  br i1 %32, label %33, label %42, !prof !7

33:                                               ; preds = %"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds [216 x i8], ptr %35, i64 %.val2
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !9, !noundef !3
  %39 = load i16, ptr %38, align 2, !noundef !3
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr nonnull sret({ i8, [31 x i8] }) align 16 %4, ptr nonnull align 8 %36, i16 %39)
  %40 = load i8, ptr %4, align 16, !range !10, !noundef !3
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %43, label %"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17hebb0daa0d6467d2fE.exit"

42:                                               ; preds = %"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.val2, i64 %31, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.17) #10
  unreachable

43:                                               ; preds = %33
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.18) #10
  unreachable

"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17hebb0daa0d6467d2fE.exit": ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = call zeroext i1 @"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE"(ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = xor i1 %44, true
  ret i1 %45

46:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 1, i64 1, ptr nonnull align 8 @anon.fd7e60ab9a15ebc6f18dcc2034e4fa44.26) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0cf37deb5ca0becdE"(i64 %0) unnamed_addr #4 {
  %2 = add i64 %0, 1
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN71_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..cmp..Ord$GT$3cmp17h2b6f1a21859d6a38E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2835827e623ff46dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17hd1bc2cc23051846bE(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0762fb51480e7975E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdff3f4baf7a6049aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde13409e5d25e446E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hca10904dce80c85eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f86fdf1df8f12d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..clone..Clone$GT$5clone17h3a9b1bbe3f331158E"(ptr sret({ { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$cranelift_isle..serialize..Candidate$C$alloc..alloc..Global$GT$$GT$17hb35f008c3f2c6b60E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..Candidate$GT$$GT$17h7c61ec9bbd1427deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b6010c2536202bfE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he21f62da4e9117bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc77710cb1e7497E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$cranelift_isle..serialize..EqualCandidate$u20$as$u20$core..clone..Clone$GT$5clone17h5b75841a52d99705E"(ptr sret({ { i64, i8, [7 x i8] }, i16, [3 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr163drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$cranelift_isle..serialize..EqualCandidate$C$alloc..alloc..Global$GT$$GT$17h838b45d136943361E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h184063adc254bb81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr sret({ i8, [31 x i8] }) align 16, ptr align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr align 8, i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hd84c7186cc6dcfacE"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE"(ptr align 16, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN14cranelift_isle10trie_again7RuleSet12find_binding17hb4561cbeb0f08a0bE(ptr align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E(i48, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14cranelift_isle9serialize16respect_priority17h48727fe3094c7d24E(ptr align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN76_$LT$cranelift_isle..serialize..EqualCandidate$u20$as$u20$core..cmp..Ord$GT$3cmp17h7b257d88d30854bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80783fd722ff1c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h824819d2399a98c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h796e0cc7c040a691E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha647d545e2607418E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 -1, i8 2}
!6 = !{i8 -1, i8 3}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{i8 0, i8 4}
!9 = !{i64 2}
!10 = !{i8 0, i8 5}
!11 = !{i16 0, i16 3}
!12 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}

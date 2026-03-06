; ModuleID = 'bench/wasmi-rs/original/6znzdj8wu88nrdmyus4y2wrme.ll'
source_filename = "bench/wasmi-rs/original/6znzdj8wu88nrdmyus4y2wrme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7513d946756c8eae5b113fa6350cfe29.1 = private unnamed_addr constant [21 x i8] c"dest is out of bounds", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.1, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7513d946756c8eae5b113fa6350cfe29.3 = private unnamed_addr constant [20 x i8] c"out of system memory", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.4 = private unnamed_addr constant [20 x i8] c"out of bounds growth", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.5 = private unnamed_addr constant [34 x i8] c"resource limiter denied allocation", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.7 = private unnamed_addr constant [26 x i8] c"not enough fuel. required=", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.7, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.11 = private unnamed_addr constant [26 x i8] c"unexpected `MemoryError`: ", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.11, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.13 = private unnamed_addr constant [26 x i8] c"crates/core/src/limiter.rs", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.13, [16 x i8] c"\1A\00\00\00\00\00\00\00,\00\00\00\16\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.15 = private unnamed_addr constant [25 x i8] c"unexpected `TableError`: ", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.15, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.13, [16 x i8] c"\1A\00\00\00\00\00\00\00;\00\00\00\16\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.18 = private unnamed_addr constant [23 x i8] c"ResourceLimiterRef(...)", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.21 = private unnamed_addr constant [28 x i8] c"Exited with i32 exit status ", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7513d946756c8eae5b113fa6350cfe29.21, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.7513d946756c8eae5b113fa6350cfe29.23 = private unnamed_addr constant [39 x i8] c"wasm `unreachable` instruction executed", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.24 = private unnamed_addr constant [27 x i8] c"out of bounds memory access", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.25 = private unnamed_addr constant [45 x i8] c"undefined element: out of bounds table access", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.26 = private unnamed_addr constant [23 x i8] c"uninitialized element 2", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.27 = private unnamed_addr constant [22 x i8] c"integer divide by zero", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.28 = private unnamed_addr constant [16 x i8] c"integer overflow", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.29 = private unnamed_addr constant [29 x i8] c"invalid conversion to integer", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.30 = private unnamed_addr constant [20 x i8] c"call stack exhausted", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.31 = private unnamed_addr constant [27 x i8] c"indirect call type mismatch", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.32 = private unnamed_addr constant [32 x i8] c"all fuel consumed by WebAssembly", align 1
@anon.7513d946756c8eae5b113fa6350cfe29.33 = private unnamed_addr constant [24 x i8] c"growth operation limited", align 1
@"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E" = private unnamed_addr constant [11 x i64] [i64 39, i64 27, i64 45, i64 23, i64 22, i64 16, i64 29, i64 20, i64 27, i64 32, i64 24], align 8
@"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E.12" = private unnamed_addr constant [11 x ptr] [ptr @anon.7513d946756c8eae5b113fa6350cfe29.23, ptr @anon.7513d946756c8eae5b113fa6350cfe29.24, ptr @anon.7513d946756c8eae5b113fa6350cfe29.25, ptr @anon.7513d946756c8eae5b113fa6350cfe29.26, ptr @anon.7513d946756c8eae5b113fa6350cfe29.27, ptr @anon.7513d946756c8eae5b113fa6350cfe29.28, ptr @anon.7513d946756c8eae5b113fa6350cfe29.29, ptr @anon.7513d946756c8eae5b113fa6350cfe29.30, ptr @anon.7513d946756c8eae5b113fa6350cfe29.31, ptr @anon.7513d946756c8eae5b113fa6350cfe29.32, ptr @anon.7513d946756c8eae5b113fa6350cfe29.33], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$wasmi_core..trap..TrapReason$GT$17h9f0a6920397a32e3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %default.unreachable6 [
    i8 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit"
    i8 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit"
    i8 2, label %25
    i8 3, label %3
  ]

default.unreachable6:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #16
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !7, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heff61962a10e9348E.exit4.i", label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heff61962a10e9348E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heff61962a10e9348E.exit4.i": ; preds = %24, %16
  resume { ptr, i32 } %17

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit": ; preds = %28, %25, %15, %8, %1, %1
  ret void

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %26, align 8, !noundef !4
  %27 = icmp eq i64 %.val3, 0
  br i1 %27, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3, i64 noundef 1) #16
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmi_core..host_error..HostError$GT$$GT$17h8bf24043a8b1ee6aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hef9420c6a5df4495E"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [48 x i8], align 8
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17hbd9aaa26e2bc4de5E(i64 noundef %2, i64 noundef %3, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = sub i64 %1, %11
  %.not = icmp ugt i64 %4, %12
  br i1 %.not, label %13, label %18, !prof !8

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.2, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #17
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %9
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %4
  %21 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %.idx = shl nuw nsw i64 %1, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  store i64 %2, ptr %.sroa.0.06, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq ptr %7, %5
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..fmt..Display$GT$3fmt17h21b7ee3886bfc72aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %9, label %default.unreachable22 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15
    i64 1, label %10
    i64 2, label %11
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  ]

default.unreachable22:                            ; preds = %2
  unreachable

10:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

11:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.8, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %2, %11, %10
  %anon.7513d946756c8eae5b113fa6350cfe29.5.sink = phi ptr [ @anon.7513d946756c8eae5b113fa6350cfe29.5, %11 ], [ @anon.7513d946756c8eae5b113fa6350cfe29.4, %10 ], [ @anon.7513d946756c8eae5b113fa6350cfe29.3, %2 ]
  %.sink = phi i64 [ 34, %11 ], [ 20, %10 ], [ 20, %2 ]
  store ptr %anon.7513d946756c8eae5b113fa6350cfe29.5.sink, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %17, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ], [ %14, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  switch i64 %0, label %6 [
    i64 0, label %14
    i64 1, label %14
    i64 5, label %12
    i64 8, label %13
  ], !prof !16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN77_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h135581f6c8230900E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7513d946756c8eae5b113fa6350cfe29.14) #17
  unreachable

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %2, %2, %13, %12
  %.sroa.03.0 = phi i64 [ 3, %13 ], [ %0, %2 ], [ 2, %12 ], [ %0, %2 ]
  %.sroa.5.0 = phi i64 [ %1, %13 ], [ undef, %2 ], [ undef, %12 ], [ undef, %2 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.5.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef range(i64 0, 11) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  switch i64 %0, label %6 [
    i64 0, label %15
    i64 3, label %12
    i64 4, label %13
    i64 5, label %13
    i64 6, label %13
    i64 8, label %13
    i64 10, label %14
  ], !prof !17

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN75_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Display$GT$3fmt17hefbc3c8d6cb83caeE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.16, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7513d946756c8eae5b113fa6350cfe29.17) #17
  unreachable

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2, %2, %2, %2
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %2, %14, %13, %12
  %.sroa.03.0 = phi i64 [ 3, %14 ], [ 2, %12 ], [ 1, %13 ], [ %0, %2 ]
  %.sroa.5.0 = phi i64 [ %1, %14 ], [ undef, %12 ], [ undef, %13 ], [ undef, %2 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.5.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a782d5b7f764f42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !noalias !18, !nonnull !4
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.7513d946756c8eae5b113fa6350cfe29.18, i64 noundef 23), !noalias !18
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !21, !noundef !4
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN10wasmi_core4trap10TrapReason15i32_exit_status17h7d14c6d74cf348a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i8 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.sroa.3.0 = select i1 %3, i32 %5, i32 undef
  %.sroa.0.0 = zext i1 %3 to i32
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 24, i64 noundef 8) #16, !noalias !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE.exit", !prof !8

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$wasmi_core..trap..TrapReason$GT$17h9f0a6920397a32e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN10wasmi_core4trap4Trap8i32_exit17h17dc38f5a37581f1E(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  store i8 1, ptr %2, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 24, i64 noundef 8) #16, !noalias !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E.exit, !prof !8

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc.i unwind label %8, !noalias !30

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$wasmi_core..trap..TrapReason$GT$17h9f0a6920397a32e3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !30
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN96_$LT$wasmi_core..trap..Trap$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h424926d4c1e3aba8E"(i8 noundef range(i8 0, 11) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 0, ptr %2, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 24, i64 noundef 8) #16, !noalias !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E.exit, !prof !8

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc.i unwind label %8, !noalias !36

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$wasmi_core..trap..TrapReason$GT$17h9f0a6920397a32e3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !36
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmi_core..trap..TrapReason$u20$as$u20$core..fmt..Display$GT$3fmt17ha990580726a17f46E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %12, label %default.unreachable22 [
    i8 0, label %switch.lookup
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
    i8 2, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15
    i8 3, label %26
  ]

default.unreachable22:                            ; preds = %2
  unreachable

switch.lookup:                                    ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  %14 = load i8, ptr %13, align 1, !range !43, !alias.scope !44, !noalias !40, !noundef !4
  %15 = zext nneg i8 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E", i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i8 %14 to i64
  %switch.gep23 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E.12", i64 %16
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  store ptr %switch.load24, ptr %6, align 8, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %switch.load, ptr %17, align 8, !noalias !42
  store ptr %6, ptr %7, align 8, !noalias !42
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !42
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !40, !noalias !37, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %18, align 8, !alias.scope !40, !noalias !37, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %5, align 8, !noalias !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !42
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %34

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5f28d1013a49c41E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.22, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h647c7466594e15f9E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !nonnull !4
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %34

34:                                               ; preds = %26, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, %switch.lookup
  %.sroa.0.0.in = phi i1 [ %19, %switch.lookup ], [ %22, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %25, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ], [ %33, %26 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_core..trap..Trap$u20$as$u20$core..fmt..Display$GT$3fmt17hd3c28da7d943ae49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$wasmi_core..trap..TrapReason$u20$as$u20$core..fmt..Display$GT$3fmt17ha990580726a17f46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN61_$LT$wasmi_core..trap..Trap$u20$as$u20$core..error..Error$GT$11description17h89381875c2459632E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i8, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %switch.lookup, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hba9c8648f1e7f378E.exit"

switch.lookup:                                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !range !43, !noundef !4
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E", i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = zext nneg i8 %6 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E.12", i64 %8
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hba9c8648f1e7f378E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hba9c8648f1e7f378E.exit": ; preds = %switch.lookup, %1
  %.sroa.3.0.i = phi i64 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  %.sroa.02.0.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %switch.load3, %switch.lookup ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !43, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E.12", i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr %0, align 1, !range !43, !alias.scope !56, !noundef !4
  %6 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E", i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  %7 = zext nneg i8 %5 to i64
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E.12", i64 %7
  %switch.load5 = load ptr, ptr %switch.gep4, align 8
  store ptr %switch.load5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %switch.load, ptr %8, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  store ptr @anon.7513d946756c8eae5b113fa6350cfe29.6, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hbd9aaa26e2bc4de5E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h135581f6c8230900E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Display$GT$3fmt17hefbc3c8d6cb83caeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5f28d1013a49c41E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h647c7466594e15f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{i64 0, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!16 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!21 = !{i64 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE"}
!28 = distinct !{!28, !29, !"_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E: argument 0"}
!29 = distinct !{!29, !"_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E"}
!30 = !{!28}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ef643eefdfb595fE"}
!34 = distinct !{!34, !35, !"_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E: argument 0"}
!35 = distinct !{!35, !"_ZN10wasmi_core4trap4Trap11with_reason17hf945e27de4f79137E"}
!36 = !{!34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E: argument 0"}
!39 = distinct !{!39, !"_ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN65_$LT$wasmi_core..trap..TrapCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7efe1e41f18beb05E: argument 1"}
!42 = !{!38, !41}
!43 = !{i8 0, i8 11}
!44 = !{!45, !38}
!45 = distinct !{!45, !46, !"_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E: argument 0"}
!46 = distinct !{!46, !"_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E"}
!47 = !{!48, !38, !41}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E: argument 0"}
!58 = distinct !{!58, !"_ZN10wasmi_core4trap8TrapCode12trap_message17hee8c6c2d2abf74a2E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}

; ModuleID = 'bench/clap-rs/original/569bjxtdzt09mii7.ll'
source_filename = "bench/clap-rs/original/569bjxtdzt09mii7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ae38f9fe61e3ae33bdf773a69ee55e0b.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ae38f9fe61e3ae33bdf773a69ee55e0b.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17hfcd82819dd890764E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45f1ae2a5d91a4eeE" }>, align 8
@anon.ae38f9fe61e3ae33bdf773a69ee55e0b.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0435952b68fc5413E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha326b35b63e2ea50E" }>, align 8
@anon.ae38f9fe61e3ae33bdf773a69ee55e0b.3 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.ae38f9fe61e3ae33bdf773a69ee55e0b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.3, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a02945cabc5fc11E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.0, i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.1)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.2)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45f1ae2a5d91a4eeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h369ea51471b3aae9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Display$GT$3fmt17h0066a60a6f8d3907E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h2c02801f6227aff2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e09ed3f4fd4492dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h457d2661ea0e7a94E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c286c15ec3fd49E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hd5c6bf1794b25d05E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcfd4cb855e4589c1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h1eb1c919ae52385fE"(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1caffe7d291d9f63E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hec2256dd4989ef3aE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb7e13602b99d1369E"(ptr nocapture writeonly sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcfe70a9d122dcfb6E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h90aef05f2a692310E"(ptr readnone align 8 %0, i64 %1) unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d6ee22fb7bbbaaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.0, i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.1)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.2)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08b074981d67f1cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fea31033627930cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h373830bfdbb6261aE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17hd0574c35a7e6b84bE"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a8b8632bf2de8aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h3c61bc6f53eb084fE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5b0037a1a096ae3E"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h39f50a5afdc6a920E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he487a368ecc4058fE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h12d7306353c43b52E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17h3b1b8044af5ed8f9E"(ptr nonnull align 8 %6) #12
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28106f6c504e9e55E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17hd423cc8a72f5b04aE(ptr nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.4) #13
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [3 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h47848d394813069cE"(ptr nonnull align 8 %7) #12
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb453b659a269ca17E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he774ef1584ff0f40E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..str..Str$C$alloc..alloc..Global$GT$$GT$17h7886a4ef0927c398E"(ptr nonnull align 8 %5) #12
          to label %39 unwind label %40

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59808c09a1892d03E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !8

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.ae38f9fe61e3ae33bdf773a69ee55e0b.4) #13
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %29, 1
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %35, ptr %37, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = icmp eq i64 %.pr, 0
  br i1 %38, label %.thread, label %.lr.ph

39:                                               ; preds = %14
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr nonnull align 8 %6) #12
          to label %42 unwind label %40

40:                                               ; preds = %14, %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h0675db4efec9802cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h8a6b06b47614c49bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64 %3, i1 zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc590e5eb0ebfb62fE"(ptr nonnull align 8 %5, i64 %3, ptr align 1 %1, i64 %2)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr nonnull align 8 %5) #12
          to label %16 unwind label %14

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Display$GT$3fmt17h0066a60a6f8d3907E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h457d2661ea0e7a94E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hd5c6bf1794b25d05E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN83_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h1eb1c919ae52385fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hec2256dd4989ef3aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17hfcd82819dd890764E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0435952b68fc5413E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha326b35b63e2ea50E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h373830bfdbb6261aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17hd0574c35a7e6b84bE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h3c61bc6f53eb084fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he487a368ecc4058fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h12d7306353c43b52E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28106f6c504e9e55E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hd423cc8a72f5b04aE(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17h3b1b8044af5ed8f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h47848d394813069cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he774ef1584ff0f40E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59808c09a1892d03E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..str..Str$C$alloc..alloc..Global$GT$$GT$17h7886a4ef0927c398E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc590e5eb0ebfb62fE"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{!"branch_weights", i32 2000, i32 1}

; ModuleID = 'bench/clap-rs/original/3b0m7gj2etcmpaw.ll'
source_filename = "bench/clap-rs/original/3b0m7gj2etcmpaw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3f64e9b197bf646ace944b7eede8d197.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hbdd1ef6198cb07e7E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hbcdbf0a311c26958E", ptr @_ZN4core3fmt5Write9write_fmt17hc56534f730d32d33E }>, align 8
@anon.3f64e9b197bf646ace944b7eede8d197.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.3f64e9b197bf646ace944b7eede8d197.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.3f64e9b197bf646ace944b7eede8d197.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f64e9b197bf646ace944b7eede8d197.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.3f64e9b197bf646ace944b7eede8d197.4 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.3f64e9b197bf646ace944b7eede8d197.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f64e9b197bf646ace944b7eede8d197.4, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.3f64e9b197bf646ace944b7eede8d197.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.3f64e9b197bf646ace944b7eede8d197.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.3f64e9b197bf646ace944b7eede8d197.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3f64e9b197bf646ace944b7eede8d197.10, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3f64e9b197bf646ace944b7eede8d197.11, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.3f64e9b197bf646ace944b7eede8d197.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h3c36d0c6ac9debe7E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %4) #11
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb75435347a0c2194E"(i1 zeroext %11, ptr nonnull align 1 @anon.3f64e9b197bf646ace944b7eede8d197.1, i64 55, ptr nonnull align 8 @anon.3f64e9b197bf646ace944b7eede8d197.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14d844fd891765c9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb2c306e0772aa657E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he62fbd8695d4296bE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1297fc827d37525fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h779bceeec9f72aadE"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h179a2348798fb90aE"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..arg..Arg$C$alloc..alloc..Global$GT$$GT$17hf6b2e7c52476354eE"(ptr nonnull align 8 %6) #11
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr nonnull align 8 %5)
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
  br i1 %28, label %29, label %30, !prof !5

29:                                               ; preds = %27
  invoke void @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h6e411ceb1dbe77cfE"(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.3f64e9b197bf646ace944b7eede8d197.5) #13
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [69 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %33, ptr noundef nonnull align 8 dereferenceable(552) %4, i64 552, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr nonnull align 8 %7) #11
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg3new17h19cfe4990401f9edE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @"_ZN74_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..default..Default$GT$7default17h6e7c39787e976c9eE"(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %4)
  %5 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ac77176ab402ad8E"(ptr align 1 %1, i64 %2)
          to label %_ZN12clap_builder7builder3arg3Arg2id17hf85261371b895ab7E.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr nonnull align 8 %4) #11
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN12clap_builder7builder3arg3Arg2id17hf85261371b895ab7E.exit: ; preds = %3
  %11 = extractvalue { ptr, i64 } %5, 0
  %12 = extractvalue { ptr, i64 } %5, 1
  %13 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %12, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %4, i64 552, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg2id17hf85261371b895ab7E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ac77176ab402ad8E"(ptr align 1 %2, i64 %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %15 unwind label %13

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %10, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg5short17hac95f30a4d50805aE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke i32 @"_ZN86_$LT$char$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$char$GT$$GT$15into_resettable17hfcfcc7d7666e4888E"(i32 %2)
          to label %7 unwind label %5, !range !6

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = invoke i32 @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h1ffc2c2ba0f8c34fE"(i32 %4)
          to label %9 unwind label %5, !range !6

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 536
  store i32 %8, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg4long17h39a0ff616a78c315E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8bc1e371a280323aE"(ptr align 1 %2, i64 %3)
          to label %8 unwind label %6

6:                                                ; preds = %8, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %19 unwind label %17

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = invoke { ptr, i64 } @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h240ec22b8cfd09c1E"(ptr align 1 %9, i64 %10)
          to label %12 unwind label %6

12:                                               ; preds = %8
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 512
  store i64 %14, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg6action17h648b56c641a542d8E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17h15b2760ffc9e37adE"(i8 %2)
          to label %7 unwind label %5, !range !7

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = invoke i8 @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h2cf86613d7b0f8deE"(i8 %4)
          to label %9 unwind label %5, !range !7

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 548
  store i8 %8, ptr %10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg8num_args17h6662c18901ae4221E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  invoke void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h3fcefe3064640fb6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %2)
          to label %8 unwind label %6

6:                                                ; preds = %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %13 unwind label %11

8:                                                ; preds = %3
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17ha613406fa822cc26E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg8num_args17h808d9d57806bf740E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  invoke void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h545d2933e8b23e5aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %12 unwind label %10

7:                                                ; preds = %2
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17ha613406fa822cc26E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
          to label %8 unwind label %5

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg10value_name17hf6e1ab93d2b23eadE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  %6 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca [1 x { ptr, i64 }], align 8
  %9 = alloca { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8bc1e371a280323aE"(ptr align 1 %2, i64 %3)
          to label %11 unwind label %33

11:                                               ; preds = %4
  %12 = extractvalue { ptr, i64 } %10, 0
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = invoke { ptr, i64 } @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h240ec22b8cfd09c1E"(ptr align 1 %12, i64 %13)
          to label %15 unwind label %33

15:                                               ; preds = %11
  %.fca.0.extract = extractvalue { ptr, i64 } %14, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %15
  %.fca.1.extract = extractvalue { ptr, i64 } %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  store ptr %.fca.0.extract, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb7e13602b99d1369E"(ptr nonnull sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %5, ptr nonnull align 8 %8)
          to label %21 unwind label %19

18:                                               ; preds = %25, %19
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr nonnull align 8 %9) #11
          to label %.body unwind label %27

19:                                               ; preds = %22, %21, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %16
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h8b2a6fcab5f0d940E(ptr nonnull sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %6, ptr nonnull align 8 %5)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h33e6b92617d79020E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %6)
          to label %23 unwind label %19

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 360
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr nonnull align 8 %24)
          to label %_ZN12clap_builder7builder3arg3Arg11value_names17had6a68d115801a83E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %18

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

_ZN12clap_builder7builder3arg3Arg11value_names17had6a68d115801a83E.exit: ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %9, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %31

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %1, i64 360
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h1f6a219817d4c287E"(ptr nonnull align 8 %30)
          to label %32 unwind label %33

31:                                               ; preds = %_ZN12clap_builder7builder3arg3Arg11value_names17had6a68d115801a83E.exit, %32
  ret void

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  br label %31

.body:                                            ; preds = %18, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.i, %18 ]
  resume { ptr, i32 } %eh.lpad-body8

33:                                               ; preds = %4, %11, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg11value_names17had6a68d115801a83E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb7e13602b99d1369E"(ptr nonnull sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %4, ptr align 8 %2)
          to label %10 unwind label %8

7:                                                ; preds = %14, %8
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %19 unwind label %17

8:                                                ; preds = %11, %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h8b2a6fcab5f0d940E(ptr nonnull sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %5, ptr nonnull align 8 %4)
          to label %11 unwind label %8

11:                                               ; preds = %10
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h33e6b92617d79020E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6, ptr nonnull align 8 %5)
          to label %12 unwind label %8

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 360
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder3arg3Arg11value_names28_$u7b$$u7b$closure$u7d$$u7d$17h1b0ca733c860f803E"(ptr nocapture readnone align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5b0037a1a096ae3E"(ptr align 1 %1, i64 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg4help17h9470755fa6222e7cE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h427cf851688a110cE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 1 %2, i64 %3)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %18 unwind label %16

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 456
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12clap_builder7builder3arg3Arg9long_help17he9927aacc90f7d84E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h427cf851688a110cE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 1 %2, i64 %3)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #11
          to label %18 unwind label %16

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  invoke void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 480
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder3arg3Arg16get_help_heading28_$u7b$$u7b$closure$u7d$$u7d$17h5f242c29571d4d0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17ha9a1edf3d3e20f1eE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder3arg3Arg19get_possible_values28_$u7b$$u7b$closure$u7d$$u7d$17h03408380025e5353E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator7collect17hf55f9baf41c15107E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17h49975f2fd1bbd50dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr nonnull align 8 %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i8 @"_ZN87_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..default..Default$GT$7default17h9b3a28b248e68e22E"(), !range !8
  br label %13

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr nonnull align 8 %0)
  %10 = tail call i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %9)
  store i128 %10, ptr %3, align 16
  %11 = tail call i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E()
  store i128 %11, ptr %2, align 16
  %12 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %14, %6
  %.0 = phi i8 [ %15, %14 ], [ %7, %6 ], [ 2, %8 ]
  ret i8 %.0

14:                                               ; preds = %8
  %15 = call i8 @"_ZN87_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..default..Default$GT$7default17h9b3a28b248e68e22E"(), !range !8
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set28_$u7b$$u7b$closure$u7d$$u7d$17he4dcc064b7a3b69aE"() unnamed_addr #0 {
  %1 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95f4f75be534739bE"(i64 1)
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder3arg3Arg6_build28_$u7b$$u7b$closure$u7d$$u7d$17hcf7020fc5991c9e2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  tail call void @_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h58fe057632eac963E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder7builder3arg3Arg16name_no_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h100f63e0637c4a24E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h369ea51471b3aae9E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.3f64e9b197bf646ace944b7eede8d197.12, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix28_$u7b$$u7b$closure$u7d$$u7d$17h49af4a270da87886E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hfe657a725c48fce6E(ptr nonnull align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12clap_builder7builder3arg3Arg14render_arg_val28_$u7b$$u7b$closure$u7d$$u7d$17h3b4f6d3176f4daf2E"() unnamed_addr #0 {
  %1 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95f4f75be534739bE"(i64 1)
  ret { i64, i64 } %1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hbdd1ef6198cb07e7E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hbcdbf0a311c26958E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc56534f730d32d33E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h3c36d0c6ac9debe7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb75435347a0c2194E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h369ea51471b3aae9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h779bceeec9f72aadE"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h179a2348798fb90aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h6e411ceb1dbe77cfE"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..arg..Arg$C$alloc..alloc..Global$GT$$GT$17hf6b2e7c52476354eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..default..Default$GT$7default17h6e7c39787e976c9eE"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ac77176ab402ad8E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN86_$LT$char$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$char$GT$$GT$15into_resettable17hfcfcc7d7666e4888E"(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h1ffc2c2ba0f8c34fE"(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8bc1e371a280323aE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h240ec22b8cfd09c1E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17h15b2760ffc9e37adE"(i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h2cf86613d7b0f8deE"(i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h3fcefe3064640fb6E"(ptr sret({ i64, [2 x i64] }) align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17ha613406fa822cc26E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h545d2933e8b23e5aE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h1f6a219817d4c287E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb7e13602b99d1369E"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h8b2a6fcab5f0d940E(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h33e6b92617d79020E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5b0037a1a096ae3E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h427cf851688a110cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17ha9a1edf3d3e20f1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf55f9baf41c15107E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN87_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..default..Default$GT$7default17h9b3a28b248e68e22E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95f4f75be534739bE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h58fe057632eac963E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17hfe657a725c48fce6E(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i32 0, i32 1114113}
!7 = !{i8 0, i8 10}
!8 = !{i8 0, i8 13}

; ModuleID = 'bench/clap-rs/original/ryyh11jpvuv6ziw.ll'
source_filename = "bench/clap-rs/original/ryyh11jpvuv6ziw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fdbad94ca3e3e8021b75bfe9b0154bf6.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.fdbad94ca3e3e8021b75bfe9b0154bf6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.fdbad94ca3e3e8021b75bfe9b0154bf6.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"clap_builder/src/mkeymap.rs" }>, align 1
@anon.fdbad94ca3e3e8021b75bfe9b0154bf6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.2, [16 x i8] c"\1B\00\00\00\00\00\00\00l\00\00\00 \00\00\00" }>, align 8
@anon.fdbad94ca3e3e8021b75bfe9b0154bf6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.2, [16 x i8] c"\1B\00\00\00\00\00\00\00\98\00\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1e289b1a10b31d55E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf0b6f64129e7556bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h254791c1c3dc8c44E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2371f50b929590e9E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2d6ba135b2f1fe95E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h890c68f6b7d9ee26E"(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h61d37a2ccbe69b9fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h27ecf821f03c6849E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hea292cfa588122cdE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h15ae8dd9e5f8c53aE"(ptr nonnull align 8 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h07776359a6aa0badE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d038d26a8fd800cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120b788614565512E"(i64 %2, i1 zeroext false)
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h352b97828facae4bE"(ptr nonnull align 8 %7)
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
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..mkeymap..Key$C$alloc..alloc..Global$GT$$GT$17hce35cd57e55faed9E"(ptr nonnull align 8 %6) #9
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %1, i64 %2
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
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h270554b939b0637cE"(ptr nonnull align 8 %5)
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
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %27
  invoke void @"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17ha5edc822e67cb817E"(ptr nonnull sret({ { i32, [5 x i32] }, i64 }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h76bbd9e6db7d87a3E"(ptr nonnull align 8 %7) #9
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7mkeymap7MKeyMap8contains17h132e39c301e341ddE(ptr align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %7, i64 %8
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %11 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d2cd01ca2db99aaE"(ptr nonnull align 8 %3, ptr nonnull align 4 %4)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h98cd843cfc637243E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h15ae8dd9e5f8c53aE"(ptr align 8 %1, ptr nonnull align 4 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h1a0cfc5762515e4bE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %9, i64 %10
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  store ptr %9, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.fca.1.gep, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he9683c568012ab95E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  %14 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %14)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1defd3b342656823E"(ptr align 8 %13, ptr nonnull align 8 %0)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h575231d2ea26467fE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %7, i64 %8
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3bdc9d85daf6f1f1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  %13 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hcdbf9156007e4850E"(ptr align 8 %11, ptr nonnull align 8 %0)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h5d8d8cd853dc3a03E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %7, i64 %8
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he7932d2f6d1ed995E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  %13 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7a8d339acc86f4f0E"(ptr align 8 %11, ptr nonnull align 8 %0)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h8411de60cc0d81c9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %7, i64 %8
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h97ab5a7b9f0a16a1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  %13 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hde28b483750a6345E"(ptr align 8 %11, ptr nonnull align 8 %0)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hfc2e214487962ba0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %7, i64 %8
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h545c5180325ca787E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  %13 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7553c7ec35b34ef9E"(ptr align 8 %11, ptr nonnull align 8 %0)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h17dce3fc055c5ef4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h15ae8dd9e5f8c53aE"(ptr nonnull align 8 %3, ptr nonnull align 4 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h239e46f58510e0c4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf0b6f64129e7556bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c73049a76280c8bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h27ecf821f03c6849E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f44a4f14cc4146eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2371f50b929590e9E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hed66cedb35f74423E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h890c68f6b7d9ee26E"(ptr nonnull align 8 %3, ptr nonnull align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h2a2d3408385574c7E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr nonnull align 8 %0, i64 %5, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h7d3e142e01903899E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr nonnull align 8 %0, i64 %5, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h88b583ad54f39456E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr nonnull align 8 %0, i64 %5, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hb1e7bdbb502372c1E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr nonnull align 8 %0, i64 %5, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hd7442d6a771cbe50E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr nonnull align 8 %0, i64 %5, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.3)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN12clap_builder7mkeymap7MKeyMap4keys28_$u7b$$u7b$closure$u7d$$u7d$17h4f27906b11794017E"(ptr nocapture readnone align 1 %0, ptr readnone returned align 8 %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap14remove_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h56bdc2993ed5004aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN82_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd3d41384ef992c0cE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder7mkeymap7MKeyMap14remove_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h5c62fbfeeb7830e2E"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hbbf694c19b465051E"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr nonnull align 8 %1, i64 %2, ptr nonnull align 8 @anon.fdbad94ca3e3e8021b75bfe9b0154bf6.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf0b6f64129e7556bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2371f50b929590e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h890c68f6b7d9ee26E"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h27ecf821f03c6849E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h15ae8dd9e5f8c53aE"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120b788614565512E"(i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h352b97828facae4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h270554b939b0637cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17ha5edc822e67cb817E"(ptr sret({ { i32, [5 x i32] }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..mkeymap..Key$C$alloc..alloc..Global$GT$$GT$17hce35cd57e55faed9E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h76bbd9e6db7d87a3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d2cd01ca2db99aaE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he9683c568012ab95E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1defd3b342656823E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3bdc9d85daf6f1f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hcdbf9156007e4850E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he7932d2f6d1ed995E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7a8d339acc86f4f0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h97ab5a7b9f0a16a1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hde28b483750a6345E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h545c5180325ca787E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7553c7ec35b34ef9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd3d41384ef992c0cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hbbf694c19b465051E"(ptr sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

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
!8 = !{i64 4}
!9 = !{!"branch_weights", i32 2000, i32 1}

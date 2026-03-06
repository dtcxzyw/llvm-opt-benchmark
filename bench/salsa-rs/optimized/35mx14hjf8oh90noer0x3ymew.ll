; ModuleID = 'bench/salsa-rs/original/35mx14hjf8oh90noer0x3ymew.ll'
source_filename = "bench/salsa-rs/original/35mx14hjf8oh90noer0x3ymew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.533a8090ebff0e0dabc7037fadf60d8b.1 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.533a8090ebff0e0dabc7037fadf60d8b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.1, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hcc47924c9c4e86dcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE", ptr @_ZN4core3fmt5Write10write_char17h5ee7687b5df48d38E, ptr @_ZN4core3fmt5Write9write_fmt17hdfc15abedd9dfe07E }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.5 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.533a8090ebff0e0dabc7037fadf60d8b.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.5, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.7 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.533a8090ebff0e0dabc7037fadf60d8b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.7, [16 x i8] c"p\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.14 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", align 1
@anon.533a8090ebff0e0dabc7037fadf60d8b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.14, [16 x i8] c"s\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.20 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.533a8090ebff0e0dabc7037fadf60d8b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.20, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.22 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.533a8090ebff0e0dabc7037fadf60d8b.23 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.22, [24 x i8] zeroinitializer }>, align 8
@anon.533a8090ebff0e0dabc7037fadf60d8b.24 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.533a8090ebff0e0dabc7037fadf60d8b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.24, [16 x i8] c"a\00\00\00\00\00\00\00\A0\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hdf1b7178c308b0aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ffbd3a539a5f068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit.thread", label %16

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit.thread": ; preds = %3
  store i64 0, ptr %9, align 8, !alias.scope !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.533a8090ebff0e0dabc7037fadf60d8b.23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  store ptr %1, ptr %6, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8, !noalias !7
  br label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h3cd0a1c1417f88c9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, i64 noundef range(i64 1, 0) %13), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17habe95c71ed1f6ac6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, 0) %13, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i unwind label %24, !noalias !10

.noexc.i.i:                                       ; preds = %16
  %17 = load i64, ptr %7, align 8, !range !16, !noalias !13, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !noalias !13, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %18, label %22, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit", !prof !18

22:                                               ; preds = %.noexc.i.i
  %23 = load i64, ptr %21, align 8, !noalias !13
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.533a8090ebff0e0dabc7037fadf60d8b.25) #13
          to label %.noexc3.i.i unwind label %24, !noalias !10

.noexc3.i.i:                                      ; preds = %22
  unreachable

24:                                               ; preds = %22, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h131a7fd466ccb7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #14
          to label %common.resume unwind label %26, !noalias !10

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !10
  unreachable

common.resume:                                    ; preds = %43, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit": ; preds = %.noexc.i.i
  %28 = load ptr, ptr %21, align 8, !noalias !13, !nonnull !3, !noundef !3
  %29 = icmp ule i64 %13, %20
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !13
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  store i64 %20, ptr %9, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  %.pre = load ptr, ptr %11, align 8
  %.pre6 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre7 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !19
  %30 = icmp eq i64 %.pre7, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  store ptr %.pre, ptr %6, align 8, !noalias !19
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre6, ptr %31, align 8, !noalias !19
  br i1 %30, label %32, label %35

32:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit.thread", %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit"
  %33 = phi ptr [ %15, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit.thread" ], [ %31, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ffbd3a539a5f068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  %34 = load i64, ptr %5, align 8, !noalias !19, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  br label %39

35:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ffbd3a539a5f068E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %43

.noexc3:                                          ; preds = %35
  %36 = load i64, ptr %4, align 8, !noalias !19, !noundef !3
  %37 = add i64 %36, 1
  %38 = lshr i64 %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %39

39:                                               ; preds = %.noexc3, %.noexc
  %40 = phi ptr [ %33, %.noexc ], [ %31, %.noexc3 ]
  %.sroa.0.0.i = phi i64 [ %34, %.noexc ], [ %38, %.noexc3 ]
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17h690d76940ce9ab67E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %.sroa.0.0.i)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %39
  %41 = load ptr, ptr %6, align 8, !noalias !19, !nonnull !3, !noundef !3
  %42 = load ptr, ptr %40, align 8, !noalias !19, !noundef !3
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9897a3d0cb3af463E"(ptr noundef nonnull %41, ptr noundef %42, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %45 unwind label %43

43:                                               ; preds = %.noexc4, %39, %35, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #14
          to label %common.resume unwind label %46

45:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4e514ce34e7be65cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 3543544371049852496, i64 7789993835363524795 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17h563168170856087eE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.533a8090ebff0e0dabc7037fadf60d8b.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hcc47924c9c4e86dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit", !prof !18

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b51449ece05beabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.6, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.533a8090ebff0e0dabc7037fadf60d8b.8) #13
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h5ee7687b5df48d38E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %3, align 4, !alias.scope !21
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %10, label %37, label %20

12:                                               ; preds = %5
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %3, align 4, !alias.scope !21
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !21
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

20:                                               ; preds = %9
  %21 = lshr i32 %1, 18
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -16
  store i8 %23, ptr %3, align 4, !alias.scope !21
  %24 = lshr i32 %1, 12
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %11, align 1, !alias.scope !21
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !21
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 1, !alias.scope !21
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

37:                                               ; preds = %9
  %38 = lshr i32 %1, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %3, align 4, !alias.scope !21
  %41 = lshr i32 %1, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %11, align 1, !alias.scope !21
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2, !alias.scope !21
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit: ; preds = %7, %12, %20, %37
  %.sroa.0.05.i = phi i64 [ 1, %7 ], [ 2, %12 ], [ 4, %20 ], [ 3, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %49 = load ptr, ptr %0, align 8, !alias.scope !24, !noalias !27, !nonnull !3, !align !29, !noundef !3
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h7bf09a314e757cabE(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.05.i), !noalias !24
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !30, !noalias !27, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b51449ece05beabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !24, !noalias !27
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !24, !noalias !27
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdfc15abedd9dfe07E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h60e971fd99b75cc5E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !38
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.533a8090ebff0e0dabc7037fadf60d8b.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !noalias !39, !noundef !3
  %3 = zext i32 %.val.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !range !42, !noalias !43, !noundef !3
  %3 = zext i32 %.val.i to i64
  %4 = mul i64 %3, -1065810590584100411
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load i64, ptr %1, align 8, !range !46, !noalias !47, !noundef !3
  %3 = mul i64 %.val.i, -1065810590584100411
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load i32, ptr %1, align 4, !range !42, !noalias !50, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val1.i = load i32, ptr %3, align 4, !noalias !50, !noundef !3
  %4 = zext i32 %.val1.i to i64
  %5 = mul i64 %4, -1065810590584100411
  %6 = zext i32 %.val.i to i64
  %7 = add i64 %5, %6
  %8 = mul i64 %7, -1065810590584100411
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 26)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h9ec1ef132d965af1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 384307168202282326
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ugt i64 %1, %5
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = sub nuw i64 %1, %5
  %10 = load i64, ptr %0, align 8, !range !53, !alias.scope !54, !noundef !3
  %11 = sub nsw i64 %10, %5
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.i", !prof !18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.thread.i": ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb10f85c98e8e62e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %9, i64 noundef 8, i64 noundef 24)
  %13 = load i64, ptr %4, align 8, !alias.scope !59, !noundef !3
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.i": ; preds = %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.thread.i"
  %14 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.thread.i" ], [ %5, %8 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %.in.i, align 8, !alias.scope !59, !nonnull !3, !noundef !3
  br label %16

16:                                               ; preds = %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.i"
  %17 = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.i" ], [ %19, %16 ]
  %.sroa.0.0.i.in.i.i.i = phi i64 [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E.exit.i" ], [ %.sroa.0.0.i.i.i.i, %16 ]
  %.sroa.0.0.i.i.i.i = add i64 %.sroa.0.0.i.in.i.i.i, -1
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %17
  store i64 0, ptr %18, align 8, !noalias !60
  %.sroa.5.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.8..sroa_idx.i.i.i.i, align 8, !noalias !60
  %.sroa.6.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.6.8..sroa_idx.i.i.i.i, align 8, !noalias !60
  %19 = add i64 %17, 1
  %20 = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha90d52c797e78adcE.exit", label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha90d52c797e78adcE.exit": ; preds = %16
  store i64 %19, ptr %4, align 8, !alias.scope !59, !noalias !71
  br label %"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$17he9272eb733861d96E.exit"

21:                                               ; preds = %3
  %22 = sub nuw nsw i64 %5, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %1
  store i64 %1, ptr %4, align 8
  br label %26

26:                                               ; preds = %28, %21
  %.sroa.0.0.i = phi i64 [ 0, %21 ], [ %30, %28 ]
  %27 = icmp eq i64 %.sroa.0.0.i, %22
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$17he9272eb733861d96E.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.sroa.0.0.i
  %30 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %26 unwind label %33

31:                                               ; preds = %35, %33
  %.sroa.0.1.i = phi i64 [ %30, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.sroa.0.1.i, %22
  br i1 %32, label %38, label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.sroa.0.1.i
  %37 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %31 unwind label %39

38:                                               ; preds = %31
  resume { ptr, i32 } %34

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$17he9272eb733861d96E.exit": ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha90d52c797e78adcE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3a51fdc828ef074dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !53, !alias.scope !72, !noalias !75, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !72, !noalias !75, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h588192020c38c39fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 12)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit_crit_edge", label %9, !prof !77

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 768614336404564651
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcbb3c833806a4e27E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa_local..QueryEdge$GT$$GT$17h956f2b9e0179d1b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h491f1648fb9aa906E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !53, !alias.scope !78, !noalias !81, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !78, !noalias !81, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h588192020c38c39fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit_crit_edge", label %9, !prof !77

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8271dcd120703114E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc38a1b186c9f65b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !53, !alias.scope !83, !noalias !86, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !83, !noalias !86, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h588192020c38c39fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit_crit_edge", label %9, !prof !77

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h9996b098961f7badE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6080bfe8784c74b1E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$$GT$17h54309d6316355cdbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h97f5e7e75ec05dd1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17h9b26fb17f441a51bE(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.533a8090ebff0e0dabc7037fadf60d8b.15)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %9
  %14 = sub i64 %6, %10
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %17, align 8
  store ptr %13, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc41b86dc214e83b0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 2305843009213693952
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h6f6eeee5879a3705E.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !53, !alias.scope !88, !noundef !3
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i", !prof !18

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb10f85c98e8e62e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !93
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  %18 = icmp ult i64 %15, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %21 = add i64 %10, -1
  %22 = add i64 %21, %15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %25, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i" ]
  store i32 %2, ptr %.sroa.0.0.lcssa17.i, align 4
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h6f6eeee5879a3705E.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i", %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i" ]
  %.sroa.03.09.i = phi i64 [ %24, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E.exit.i" ]
  %24 = add nuw i64 %.sroa.03.09.i, 1
  store i32 %2, ptr %.sroa.0.010.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 4
  %exitcond.not.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h6f6eeee5879a3705E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbda54f272640d5d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ff1baaf44da82b6E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !29, !noundef !3
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h7bf09a314e757cabE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !94, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b51449ece05beabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h2219b6bb6ed8732bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %4), !noalias !97
  %6 = load i32, ptr %1, align 4, !range !100, !alias.scope !101, !noalias !104, !noundef !3
  %7 = zext nneg i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = mul i64 %8, -1065810590584100411
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !alias.scope !101, !noalias !104, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = add i64 %9, %13
  %15 = mul i64 %14, -1065810590584100411
  %16 = load i32, ptr %10, align 4, !range !42, !alias.scope !101, !noalias !104, !noundef !3
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %storemerge.i.i = mul i64 %18, -1065810590584100411
  %19 = tail call noundef i64 @llvm.fshl.i64(i64 %storemerge.i.i, i64 %storemerge.i.i, i64 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %20 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hb3f83903e690e9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i1 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h718f14a67f79f73fE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  switch i64 %4, label %35 [
    i64 0, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"
    i64 1, label %7
  ]

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread": ; preds = %21, %7, %22, %34, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit", %23, %2, %35
  %.sroa.5.0 = phi i64 [ %54, %35 ], [ undef, %2 ], [ 0, %23 ], [ 0, %34 ], [ 0, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit" ], [ 0, %22 ], [ 0, %7 ], [ 0, %21 ]
  %.sroa.0.0 = phi i64 [ %53, %35 ], [ %4, %2 ], [ 0, %23 ], [ 1, %34 ], [ 0, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit" ], [ 0, %22 ], [ 0, %7 ], [ 0, %21 ]
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.5.0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %11 = load i32, ptr %1, align 4, !range !100, !alias.scope !117, !noalias !118, !noundef !3
  %12 = load i32, ptr %10, align 4, !range !100, !alias.scope !118, !noalias !117, !noundef !3
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"

14:                                               ; preds = %7
  %15 = trunc nuw i32 %11 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !alias.scope !117, !noalias !118, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4, !alias.scope !118, !noalias !117, !noundef !3
  %20 = icmp eq i32 %17, %19
  br i1 %15, label %21, label %22

21:                                               ; preds = %14
  br i1 %20, label %23, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"

22:                                               ; preds = %14
  br i1 %20, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit", label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !range !42, !alias.scope !117, !noalias !118, !noundef !3
  %27 = load i32, ptr %24, align 4, !range !42, !alias.scope !118, !noalias !117, !noundef !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %34, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit": ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !range !42, !alias.scope !117, !noalias !118, !noundef !3
  %32 = load i32, ptr %29, align 4, !range !42, !alias.scope !118, !noalias !117, !noundef !3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"

34:                                               ; preds = %23, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit"
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"

35:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %36), !noalias !119
  %38 = load i32, ptr %1, align 4, !range !100, !alias.scope !122, !noalias !125, !noundef !3
  %39 = zext nneg i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = mul i64 %40, -1065810590584100411
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4, !alias.scope !122, !noalias !125, !noundef !3
  %45 = zext i32 %44 to i64
  %46 = add i64 %41, %45
  %47 = mul i64 %46, -1065810590584100411
  %48 = load i32, ptr %42, align 4, !range !42, !alias.scope !122, !noalias !125, !noundef !3
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  %storemerge.i.i = mul i64 %50, -1065810590584100411
  %51 = tail call noundef i64 @llvm.fshl.i64(i64 %storemerge.i.i, i64 %storemerge.i.i, i64 26)
  %52 = tail call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hf76f9a03c7a5d28aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %51, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h804236abff3d6365E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 184
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17habe95c71ed1f6ac6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !132
  %12 = load i64, ptr %6, align 8, !range !16, !noalias !132, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !17, !noalias !132, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2397146ff1f2ed51E.exit.i.i", !prof !18

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !132
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !135
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2397146ff1f2ed51E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !132, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  store i64 %15, ptr %7, align 8, !noalias !128
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  store ptr %22, ptr %5, align 8, !noalias !145
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !145
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !145
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h017688e355dab94cE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f5700694b1c93caE.exit" unwind label %23, !noalias !128

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2397146ff1f2ed51E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$$GT$17h54309d6316355cdbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %27 unwind label %25, !noalias !128

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !128
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f5700694b1c93caE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2397146ff1f2ed51E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde6991886c0b06b3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !147
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4642e3aaed452b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i" unwind label %77, !noalias !152

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i": ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !noalias !147, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %27, !prof !77

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !147, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17habe95c71ed1f6ac6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %19, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12)
          to label %.noexc.i unwind label %77, !noalias !152

.noexc.i:                                         ; preds = %17
  %20 = load i64, ptr %9, align 8, !range !16, !noalias !153, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !noalias !153, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %21, label %25, label %32, !prof !18

25:                                               ; preds = %.noexc.i
  %26 = load i64, ptr %24, align 8, !noalias !153
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %.noexc3.i unwind label %77, !noalias !156

.noexc3.i:                                        ; preds = %25
  unreachable

27:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !147
  store ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.2, ptr %11, align 8, !noalias !147
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %28, align 8, !noalias !147
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %29, align 8, !noalias !147
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !147
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %31, align 8, !noalias !147
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %75 unwind label %77, !noalias !156

32:                                               ; preds = %.noexc.i
  %33 = load ptr, ptr %24, align 8, !noalias !153, !nonnull !3, !noundef !3
  %34 = icmp ule i64 %19, %23
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !153
  store i64 %23, ptr %13, align 8, !noalias !147
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %35, align 8, !noalias !147
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %36, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !163
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4642e3aaed452b1dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i.i.i" unwind label %68, !noalias !168

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i.i.i": ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !range !16, !noalias !163, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !163
  %41 = trunc nuw i64 %38 to i1
  br i1 %41, label %42, label %45, !prof !77

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i.i.i"
  %43 = icmp ugt i64 %40, %23
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit.i.i.i", !prof !18

44:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb10f85c98e8e62e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, i64 noundef %40, i64 noundef 4, i64 noundef 12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit_crit_edge.i.i.i" unwind label %68, !noalias !169

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit_crit_edge.i.i.i": ; preds = %44
  %.pre.i.i.i = load i64, ptr %36, align 8, !alias.scope !170, !noalias !171
  %.pre.i = load ptr, ptr %35, align 8, !alias.scope !170, !noalias !171
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit.i.i.i"

45:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf635d78f36025318E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !163
  store ptr @anon.533a8090ebff0e0dabc7037fadf60d8b.2, ptr %7, align 8, !noalias !163
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %46, align 8, !noalias !163
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %47, align 8, !noalias !163
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8, !noalias !163
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %49, align 8, !noalias !163
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %67 unwind label %68, !noalias !172

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit_crit_edge.i.i.i", %42
  %50 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit_crit_edge.i.i.i" ], [ %33, %42 ]
  %51 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit_crit_edge.i.i.i" ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %6, align 8, !alias.scope !184, !noalias !189, !nonnull !3, !noundef !3
  %54 = load ptr, ptr %52, align 8, !alias.scope !184, !noalias !189, !nonnull !3, !noundef !3
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E.exit.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.lr.ph.i.i.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.lr.ph.i.i.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit.i.i.i"
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.512.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.i.i.i.i.i.i"

56:                                               ; preds = %60
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %6, align 8, !alias.scope !192, !noalias !189
  store i64 %.val3.i.i.i.i.i.i, ptr %36, align 8, !alias.scope !170, !noalias !194
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %.body.i unwind label %65, !noalias !195

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.i.i.i.i.i.i": ; preds = %61, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.lr.ph.i.i.i.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %51, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.lr.ph.i.i.i.i.i.i" ], [ %63, %61 ]
  %58 = phi ptr [ %53, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.lr.ph.i.i.i.i.i.i" ], [ %59, %61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.5.0..sroa_idx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.5.0.copyload8.i.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx7.i.i.i.i.i.i, align 8, !noalias !197
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.5.0.copyload8.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE.exit.loopexit.i.i.i.i.i, label %60

60:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.i.i.i.i.i.i"
  %.sroa.7.0..sroa_idx9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %.sroa.0.0.copyload6.i.i.i.i.i.i = load i64, ptr %58, align 8, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.512.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx9.i.i.i.i.i.i, i64 12, i1 false), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  store i64 %.sroa.0.0.copyload6.i.i.i.i.i.i, ptr %4, align 8, !noalias !203
  store i32 %.sroa.5.0.copyload8.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !203
  invoke void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$3key17h3d249dfd6e2a4f89E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %61 unwind label %56, !noalias !202

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  %62 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %.val3.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull readonly align 4 dereferenceable(12) %5, i64 12, i1 false), !noalias !206
  %63 = add i64 %.val3.i.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %64 = icmp eq ptr %59, %54
  br i1 %64, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE.exit.loopexit.i.i.i.i.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.i.i.i.i.i.i"

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !195
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE.exit.loopexit.i.i.i.i.i: ; preds = %61, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.i.i.i.i.i.i"
  %.val5.i.ph.i.i.i.i.i = phi i64 [ %.val3.i.i.i.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE.exit.i.i.i.i.i.i" ], [ %63, %61 ]
  store ptr %59, ptr %6, align 8, !alias.scope !192, !noalias !189
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E.exit.i.i"

67:                                               ; preds = %45
  unreachable

68:                                               ; preds = %45, %44, %32
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$C$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..key$GT$$GT$17hdacbc5a0a823c5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #14
          to label %.body.i unwind label %69, !noalias !156

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !156
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E.exit.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE.exit.loopexit.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit.i.i.i"
  %.val5.i.i.i.i.i.i = phi i64 [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd801353fc9fa1c9cE.exit.i.i.i" ], [ %.val5.i.ph.i.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE.exit.loopexit.i.i.i.i.i ]
  store i64 %.val5.i.i.i.i.i.i, ptr %36, align 8, !alias.scope !170, !noalias !194
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33e24eba77344f9E.exit" unwind label %71, !noalias !152

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E.exit.i.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %71, %68, %56
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %57, %56 ], [ %lpad.thr_comm.i.i.i, %68 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa_local..QueryEdge$GT$$GT$17h956f2b9e0179d1b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #14
          to label %76 unwind label %73, !noalias !156

73:                                               ; preds = %77, %.body.i
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !156
  unreachable

75:                                               ; preds = %27
  unreachable

76:                                               ; preds = %77, %.body.i
  %.pn7.i = phi { ptr, i32 } [ %78, %77 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn7.i

77:                                               ; preds = %27, %25, %17, %3
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$C$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..key$GT$$GT$17hdacbc5a0a823c5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #14
          to label %76 unwind label %73, !noalias !156

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33e24eba77344f9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !147
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$$RF$str$u20$as$u20$salsa..interned..Lookup$LT$alloc..string..String$GT$$GT$10into_owned17h1f181568d6d9e3f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17habe95c71ed1f6ac6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !212
  %5 = load i64, ptr %4, align 8, !range !16, !noalias !212, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !212, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55650bcb0dc04a0bE.exit", !prof !18

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !212
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.533a8090ebff0e0dabc7037fadf60d8b.21) #13, !noalias !218
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55650bcb0dc04a0bE.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !212, !nonnull !3, !noundef !3
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !219
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$alloc..string..String$u20$as$u20$salsa..interned..HashEqLike$LT$$RF$str$GT$$GT$2eq17h244611fa39abdf03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !29, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$alloc..string..String$u20$as$u20$salsa..update..Update$GT$12maybe_update17h2106ec8c71a1a76eE"(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5salsa6update15update_fallback17hd7852b8243069b31E(ptr noundef %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9897a3d0cb3af463E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h017688e355dab94cE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ffbd3a539a5f068E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4642e3aaed452b1dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$$GT$17h54309d6316355cdbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa_local..QueryEdge$GT$$GT$17h956f2b9e0179d1b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$C$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..key$GT$$GT$17hdacbc5a0a823c5a0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17h690d76940ce9ab67E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hcc47924c9c4e86dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$3key17h3d249dfd6e2a4f89E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b51449ece05beabE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcbb3c833806a4e27E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8271dcd120703114E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h9996b098961f7badE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h9b26fb17f441a51bE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb10f85c98e8e62e1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17habe95c71ed1f6ac6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h588192020c38c39fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ff1baaf44da82b6E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h7bf09a314e757cabE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hb3f83903e690e9f3E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hf76f9a03c7a5d28aE"(ptr noalias noundef readonly align 8 dereferenceable(56), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h3cd0a1c1417f88c9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h131a7fd466ccb7a5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17hd7852b8243069b31E(ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E: argument 0"}
!6 = distinct !{!6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hc4273c73e3946436E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd1f368938aa80b6aE: argument 0:thread"}
!9 = distinct !{!9, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd1f368938aa80b6aE"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h674d82389c66242aE: argument 0"}
!12 = distinct !{!12, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h674d82389c66242aE"}
!13 = !{!14, !11, !5}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E"}
!16 = !{i64 0, i64 2}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20}
!20 = distinct !{!20, !9, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd1f368938aa80b6aE: argument 0"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE: argument 0"}
!26 = distinct !{!26, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he76576c115f2b54eE: argument 1"}
!29 = !{i64 1}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h60e971fd99b75cc5E: argument 1"}
!35 = distinct !{!35, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h60e971fd99b75cc5E"}
!36 = !{!37, !34}
!37 = distinct !{!37, !35, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h60e971fd99b75cc5E: argument 0"}
!38 = !{!37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h547ddbfa5f9c4b4dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h547ddbfa5f9c4b4dE"}
!42 = !{i32 1, i32 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59c2b3886e23ba58E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59c2b3886e23ba58E"}
!46 = !{i64 1, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha883d80529ca2a6bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha883d80529ca2a6bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe6526096cd0adf8E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe6526096cd0adf8E"}
!53 = !{i64 0, i64 -9223372036854775808}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1f0b40f84d12a772E"}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha90d52c797e78adcE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha90d52c797e78adcE"}
!59 = !{!57}
!60 = !{!61, !63, !65, !67, !69}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78268d59c6b031b7E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78268d59c6b031b7E"}
!63 = distinct !{!63, !64, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hea14e584b0ae42e9E: argument 0"}
!64 = distinct !{!64, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hea14e584b0ae42e9E"}
!65 = distinct !{!65, !66, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc73f767c88c9fd2dE: argument 0"}
!66 = distinct !{!66, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc73f767c88c9fd2dE"}
!67 = distinct !{!67, !68, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h50dff9dd58a18d81E: argument 0"}
!68 = distinct !{!68, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h50dff9dd58a18d81E"}
!69 = distinct !{!69, !70, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17he695bc545d7e4ad7E: argument 0"}
!70 = distinct !{!70, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17he695bc545d7e4ad7E"}
!71 = !{!67, !69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6daa9cb595990680E: argument 1"}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h33f9502f4acf0c74E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc545b7c765506f6aE: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h59e8b04981d518b1E"}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h6f6eeee5879a3705E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h6f6eeee5879a3705E"}
!93 = !{!91}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3fcf6dae85a4b914E: argument 1"}
!99 = distinct !{!99, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3fcf6dae85a4b914E"}
!100 = !{i32 0, i32 2}
!101 = !{!102, !98}
!102 = distinct !{!102, !103, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..hash..Hash$GT$4hash17h6e10a4d443003a50E: argument 0"}
!103 = distinct !{!103, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..hash..Hash$GT$4hash17h6e10a4d443003a50E"}
!104 = !{!105, !106}
!105 = distinct !{!105, !103, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..hash..Hash$GT$4hash17h6e10a4d443003a50E: argument 1"}
!106 = distinct !{!106, !99, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3fcf6dae85a4b914E: argument 0"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 0"}
!109 = distinct !{!109, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 0"}
!114 = distinct !{!114, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 1"}
!117 = !{!113, !108}
!118 = !{!116, !111}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3fcf6dae85a4b914E: argument 1"}
!121 = distinct !{!121, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3fcf6dae85a4b914E"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..hash..Hash$GT$4hash17h6e10a4d443003a50E: argument 0"}
!124 = distinct !{!124, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..hash..Hash$GT$4hash17h6e10a4d443003a50E"}
!125 = !{!126, !127}
!126 = distinct !{!126, !124, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..hash..Hash$GT$4hash17h6e10a4d443003a50E: argument 1"}
!127 = distinct !{!127, !121, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3fcf6dae85a4b914E: argument 0"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f5700694b1c93caE: argument 0"}
!130 = distinct !{!130, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f5700694b1c93caE"}
!131 = distinct !{!131, !130, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f5700694b1c93caE: argument 1"}
!132 = !{!133, !129, !131}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E"}
!135 = !{!129}
!136 = !{!137, !139, !141, !143, !129, !131}
!137 = distinct !{!137, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc294d8d04a4951eE: argument 0"}
!138 = distinct !{!138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc294d8d04a4951eE"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6675971fc85563bdE: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6675971fc85563bdE"}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2397146ff1f2ed51E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2397146ff1f2ed51E"}
!143 = distinct !{!143, !144, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf38ea7d6e2d5623bE: argument 0"}
!144 = distinct !{!144, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf38ea7d6e2d5623bE"}
!145 = !{!141, !143, !129, !131}
!146 = !{!131}
!147 = !{!148, !150, !151}
!148 = distinct !{!148, !149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33e24eba77344f9E: argument 0"}
!149 = distinct !{!149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33e24eba77344f9E"}
!150 = distinct !{!150, !149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33e24eba77344f9E: argument 1"}
!151 = distinct !{!151, !149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha33e24eba77344f9E: argument 2"}
!152 = !{!148, !151}
!153 = !{!154, !148, !150, !151}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E"}
!156 = !{!148}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haf0fe8a2cc23b83cE: argument 0"}
!159 = distinct !{!159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haf0fe8a2cc23b83cE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E"}
!163 = !{!161, !164, !165, !158, !166, !167, !148, !150, !151}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E: argument 1"}
!165 = distinct !{!165, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03aaa80852199ad4E: argument 2"}
!166 = distinct !{!166, !159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haf0fe8a2cc23b83cE: argument 1"}
!167 = distinct !{!167, !159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haf0fe8a2cc23b83cE: argument 2"}
!168 = !{!161, !165, !158, !167, !148, !151}
!169 = !{!165, !167, !148, !151}
!170 = !{!161, !158}
!171 = !{!164, !165, !166, !167, !148, !150, !151}
!172 = !{!161, !158, !148}
!173 = !{!174, !176, !177, !179, !161, !164, !165, !158, !166, !167, !148, !150, !151}
!174 = distinct !{!174, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h673e37a53033fae6E: argument 0"}
!175 = distinct !{!175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h673e37a53033fae6E"}
!176 = distinct !{!176, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h673e37a53033fae6E: argument 1"}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d9370e9d0f57d3fE: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d9370e9d0f57d3fE"}
!179 = distinct !{!179, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d9370e9d0f57d3fE: argument 1"}
!180 = !{!161, !165, !158, !167, !148, !150, !151}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE"}
!184 = !{!185, !187, !182}
!185 = distinct !{!185, !186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9b344a2ed6b3f68E: argument 0"}
!186 = distinct !{!186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9b344a2ed6b3f68E"}
!187 = distinct !{!187, !188, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE: argument 1:pre.rot"}
!188 = distinct !{!188, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE"}
!189 = !{!190, !191, !174, !176, !177, !179, !161, !164, !165, !158, !166, !167, !148, !150, !151}
!190 = distinct !{!190, !188, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE: argument 0"}
!191 = distinct !{!191, !183, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0630ac1c34c1c65aE: argument 1"}
!192 = !{!185, !193, !182}
!193 = distinct !{!193, !188, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3fbc03c9a6939eE: argument 1"}
!194 = !{!182, !191, !174, !176, !177, !179, !164, !165, !166, !167, !148, !150, !151}
!195 = !{!191, !174, !176, !177, !179, !165, !167, !148, !151}
!196 = !{!193}
!197 = !{!193, !182, !191, !174, !176, !177, !179, !165, !167, !148, !151}
!198 = !{!199, !201, !182, !191, !174, !176, !177, !179, !161, !164, !165, !158, !166, !167, !148, !150, !151}
!199 = distinct !{!199, !200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0da0cce5b3a6f5d1E: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0da0cce5b3a6f5d1E"}
!201 = distinct !{!201, !200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0da0cce5b3a6f5d1E: argument 1"}
!202 = !{!182, !191, !174, !176, !177, !179, !165, !167, !148, !151}
!203 = !{!204, !199, !182, !191, !174, !176, !177, !179, !161, !164, !165, !158, !166, !167, !148, !150, !151}
!204 = distinct !{!204, !205, !"_ZN4core3ops8function5FnMut8call_mut17hd728fb8a38fbbe7dE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops8function5FnMut8call_mut17hd728fb8a38fbbe7dE"}
!206 = !{!207, !209, !199, !201, !182, !191, !174, !176, !177, !179, !165, !167, !148, !151}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfb143b0a22dddf1E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfb143b0a22dddf1E"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea38421a47ecb57eE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea38421a47ecb57eE"}
!211 = !{!150, !151}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h87f47c017960a042E"}
!215 = distinct !{!215, !216, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55650bcb0dc04a0bE: argument 0"}
!216 = distinct !{!216, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55650bcb0dc04a0bE"}
!217 = distinct !{!217, !216, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55650bcb0dc04a0bE: argument 1"}
!218 = !{!215, !217}
!219 = !{!215}
